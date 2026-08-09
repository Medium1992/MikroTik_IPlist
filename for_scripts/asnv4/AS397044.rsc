:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.248.0/23]] = 0) do={ add list=$AddressList comment=AS397044 address=170.231.248.0/23 }
:if ([:len [find where list=$AddressList and address=170.231.251.0/24]] = 0) do={ add list=$AddressList comment=AS397044 address=170.231.251.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.52.0/24]] = 0) do={ add list=$AddressList comment=AS397044 address=94.131.52.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.57.0/24]] = 0) do={ add list=$AddressList comment=AS397044 address=94.131.57.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.58.0/24]] = 0) do={ add list=$AddressList comment=AS397044 address=94.131.58.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.228.0/22]] = 0) do={ add list=$AddressList comment=AS397044 address=95.164.228.0/22 }
:if ([:len [find where list=$AddressList and address=95.164.232.0/22]] = 0) do={ add list=$AddressList comment=AS397044 address=95.164.232.0/22 }
