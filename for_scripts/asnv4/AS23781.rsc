:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.26.0.0/16]] = 0) do={ add list=$AddressList comment=AS23781 address=160.26.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.240.244.0/22]] = 0) do={ add list=$AddressList comment=AS23781 address=202.240.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.251.144.0/20]] = 0) do={ add list=$AddressList comment=AS23781 address=202.251.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.254.200.0/21]] = 0) do={ add list=$AddressList comment=AS23781 address=202.254.200.0/21 }
