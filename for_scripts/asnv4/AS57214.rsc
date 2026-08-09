:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.72.0/21]] = 0) do={ add list=$AddressList comment=AS57214 address=109.69.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.123.12.0/22]] = 0) do={ add list=$AddressList comment=AS57214 address=185.123.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.236.0/22]] = 0) do={ add list=$AddressList comment=AS57214 address=185.233.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.180.0/22]] = 0) do={ add list=$AddressList comment=AS57214 address=185.34.180.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.112.0/21]] = 0) do={ add list=$AddressList comment=AS57214 address=188.64.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.188.200.0/24]] = 0) do={ add list=$AddressList comment=AS57214 address=193.188.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.188.251.0/24]] = 0) do={ add list=$AddressList comment=AS57214 address=193.188.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.188.252.0/24]] = 0) do={ add list=$AddressList comment=AS57214 address=193.188.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.145.0/24]] = 0) do={ add list=$AddressList comment=AS57214 address=193.189.145.0/24 }
:if ([:len [find where list=$AddressList and address=5.23.104.0/21]] = 0) do={ add list=$AddressList comment=AS57214 address=5.23.104.0/21 }
