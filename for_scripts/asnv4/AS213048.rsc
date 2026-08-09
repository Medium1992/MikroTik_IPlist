:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.112.0/24]] = 0) do={ add list=$AddressList comment=AS213048 address=176.113.112.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.220.0/24]] = 0) do={ add list=$AddressList comment=AS213048 address=83.136.220.0/24 }
