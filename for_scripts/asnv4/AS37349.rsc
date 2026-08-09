:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.200.0/22]] = 0) do={ add list=$AddressList comment=AS37349 address=102.210.200.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.108.0/22]] = 0) do={ add list=$AddressList comment=AS37349 address=102.212.108.0/22 }
:if ([:len [find where list=$AddressList and address=196.200.224.0/20]] = 0) do={ add list=$AddressList comment=AS37349 address=196.200.224.0/20 }
:if ([:len [find where list=$AddressList and address=217.29.128.0/20]] = 0) do={ add list=$AddressList comment=AS37349 address=217.29.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.207.240.0/21]] = 0) do={ add list=$AddressList comment=AS37349 address=41.207.240.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.68.0/22]] = 0) do={ add list=$AddressList comment=AS37349 address=41.79.68.0/22 }
