:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.143.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=150.241.143.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.12.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=151.241.12.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=207.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.199.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=83.98.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.126.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=91.124.126.0/24 }
