:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.252.0/24]] = 0) do={ add list=$AddressList comment=AS200384 address=195.16.252.0/24 }
