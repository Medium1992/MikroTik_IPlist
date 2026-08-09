:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.211.0/24]] = 0) do={ add list=$AddressList comment=AS36195 address=104.145.211.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.187.0/24]] = 0) do={ add list=$AddressList comment=AS36195 address=130.250.187.0/24 }
:if ([:len [find where list=$AddressList and address=142.214.185.0/24]] = 0) do={ add list=$AddressList comment=AS36195 address=142.214.185.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.65.0/24]] = 0) do={ add list=$AddressList comment=AS36195 address=74.81.65.0/24 }
