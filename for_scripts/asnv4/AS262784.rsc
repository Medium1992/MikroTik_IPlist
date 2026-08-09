:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.104.0/22]] = 0) do={ add list=$AddressList comment=AS262784 address=143.202.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.28.0/22]] = 0) do={ add list=$AddressList comment=AS262784 address=170.0.28.0/22 }
:if ([:len [find where list=$AddressList and address=186.235.160.0/20]] = 0) do={ add list=$AddressList comment=AS262784 address=186.235.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.241.144.0/20]] = 0) do={ add list=$AddressList comment=AS262784 address=191.241.144.0/20 }
