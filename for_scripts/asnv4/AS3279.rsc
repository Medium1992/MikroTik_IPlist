:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.6.0/24]] = 0) do={ add list=$AddressList comment=AS3279 address=95.46.6.0/24 }
