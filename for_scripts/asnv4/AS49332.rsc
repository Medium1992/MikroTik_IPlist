:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.0.0/21]] = 0) do={ add list=$AddressList comment=AS49332 address=176.32.0.0/21 }
:if ([:len [find where list=$AddressList and address=176.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS49332 address=176.39.64.0/19 }
:if ([:len [find where list=$AddressList and address=188.190.32.0/19]] = 0) do={ add list=$AddressList comment=AS49332 address=188.190.32.0/19 }
:if ([:len [find where list=$AddressList and address=5.57.64.0/21]] = 0) do={ add list=$AddressList comment=AS49332 address=5.57.64.0/21 }
:if ([:len [find where list=$AddressList and address=80.243.144.0/20]] = 0) do={ add list=$AddressList comment=AS49332 address=80.243.144.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.64.0/20]] = 0) do={ add list=$AddressList comment=AS49332 address=86.111.64.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.84.0/23]] = 0) do={ add list=$AddressList comment=AS49332 address=86.111.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.203.0/24]] = 0) do={ add list=$AddressList comment=AS49332 address=91.212.203.0/24 }
