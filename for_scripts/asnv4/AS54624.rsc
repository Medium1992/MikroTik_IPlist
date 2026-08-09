:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.24.100.0/23]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.100.0/23 }
:if ([:len [find where list=$AddressList and address=149.24.108.0/24]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.108.0/24 }
:if ([:len [find where list=$AddressList and address=149.24.160.0/24]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.160.0/24 }
:if ([:len [find where list=$AddressList and address=149.24.164.0/22]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.164.0/22 }
:if ([:len [find where list=$AddressList and address=149.24.26.0/23]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.26.0/23 }
:if ([:len [find where list=$AddressList and address=149.24.64.0/20]] = 0) do={ add list=$AddressList comment=AS54624 address=149.24.64.0/20 }
