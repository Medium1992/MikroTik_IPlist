:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.136.0/24]] = 0) do={ add list=$AddressList comment=AS212790 address=195.114.136.0/24 }
