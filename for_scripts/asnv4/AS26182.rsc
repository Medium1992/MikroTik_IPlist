:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.94.0/23]] = 0) do={ add list=$AddressList comment=AS26182 address=204.126.94.0/23 }
:if ([:len [find where list=$AddressList and address=206.197.236.0/24]] = 0) do={ add list=$AddressList comment=AS26182 address=206.197.236.0/24 }
