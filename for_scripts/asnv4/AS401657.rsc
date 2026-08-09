:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.104.37.0/24]] = 0) do={ add list=$AddressList comment=AS401657 address=24.104.37.0/24 }
