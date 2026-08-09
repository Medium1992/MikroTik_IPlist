:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.88.0/22]] = 0) do={ add list=$AddressList comment=AS262715 address=167.250.88.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.0.0/22]] = 0) do={ add list=$AddressList comment=AS262715 address=170.233.0.0/22 }
:if ([:len [find where list=$AddressList and address=187.111.144.0/20]] = 0) do={ add list=$AddressList comment=AS262715 address=187.111.144.0/20 }
:if ([:len [find where list=$AddressList and address=200.34.160.0/22]] = 0) do={ add list=$AddressList comment=AS262715 address=200.34.160.0/22 }
