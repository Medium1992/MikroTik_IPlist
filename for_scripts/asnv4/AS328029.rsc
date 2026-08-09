:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.20.0/22]] = 0) do={ add list=$AddressList comment=AS328029 address=102.207.20.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.0.0/19]] = 0) do={ add list=$AddressList comment=AS328029 address=160.119.0.0/19 }
:if ([:len [find where list=$AddressList and address=164.160.52.0/22]] = 0) do={ add list=$AddressList comment=AS328029 address=164.160.52.0/22 }
:if ([:len [find where list=$AddressList and address=196.61.240.0/20]] = 0) do={ add list=$AddressList comment=AS328029 address=196.61.240.0/20 }
