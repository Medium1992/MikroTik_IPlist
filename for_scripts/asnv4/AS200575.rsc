:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.128.0/24]] = 0) do={ add list=$AddressList comment=AS200575 address=195.209.128.0/24 }
