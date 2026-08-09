:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.196.128.0/17]] = 0) do={ add list=$AddressList comment=AS37309 address=146.196.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.251.0.0/16]] = 0) do={ add list=$AddressList comment=AS37309 address=155.251.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.182.0.0/15]] = 0) do={ add list=$AddressList comment=AS37309 address=160.182.0.0/15 }
:if ([:len [find where list=$AddressList and address=196.46.232.0/21]] = 0) do={ add list=$AddressList comment=AS37309 address=196.46.232.0/21 }
:if ([:len [find where list=$AddressList and address=197.242.128.0/20]] = 0) do={ add list=$AddressList comment=AS37309 address=197.242.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.223.212.0/22]] = 0) do={ add list=$AddressList comment=AS37309 address=41.223.212.0/22 }
