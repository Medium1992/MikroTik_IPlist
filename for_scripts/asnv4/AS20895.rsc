:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.132.0/23]] = 0) do={ add list=$AddressList comment=AS20895 address=185.20.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.20.134.0/24]] = 0) do={ add list=$AddressList comment=AS20895 address=185.20.134.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.48.0/20]] = 0) do={ add list=$AddressList comment=AS20895 address=80.240.48.0/20 }
:if ([:len [find where list=$AddressList and address=81.26.128.0/20]] = 0) do={ add list=$AddressList comment=AS20895 address=81.26.128.0/20 }
