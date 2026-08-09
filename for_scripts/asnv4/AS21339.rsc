:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.215.0/24]] = 0) do={ add list=$AddressList comment=AS21339 address=158.94.215.0/24 }
:if ([:len [find where list=$AddressList and address=176.124.68.0/23]] = 0) do={ add list=$AddressList comment=AS21339 address=176.124.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.61.164.0/22]] = 0) do={ add list=$AddressList comment=AS21339 address=185.61.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.99.0/24]] = 0) do={ add list=$AddressList comment=AS21339 address=193.187.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.120.0/22]] = 0) do={ add list=$AddressList comment=AS21339 address=45.143.120.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.143.0/24]] = 0) do={ add list=$AddressList comment=AS21339 address=77.93.143.0/24 }
