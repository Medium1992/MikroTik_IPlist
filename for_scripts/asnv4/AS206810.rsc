:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.22.0/24]] = 0) do={ add list=$AddressList comment=AS206810 address=176.124.22.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.184.0/22]] = 0) do={ add list=$AddressList comment=AS206810 address=176.96.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.157.0/24]] = 0) do={ add list=$AddressList comment=AS206810 address=31.40.157.0/24 }
