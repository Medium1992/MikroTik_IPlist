:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.93.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=185.10.93.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.12.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=185.229.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.111.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=185.231.111.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.215.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=188.132.215.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.237.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=188.132.237.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.43.0/24]] = 0) do={ add list=$AddressList comment=AS213657 address=31.210.43.0/24 }
:if ([:len [find where list=$AddressList and address=93.180.132.0/23]] = 0) do={ add list=$AddressList comment=AS213657 address=93.180.132.0/23 }
