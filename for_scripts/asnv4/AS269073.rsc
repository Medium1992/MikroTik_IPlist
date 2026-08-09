:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.124.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=138.94.124.0/22 }
:if ([:len [find where list=$AddressList and address=138.97.120.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=138.97.120.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.132.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=168.121.132.0/22 }
:if ([:len [find where list=$AddressList and address=187.110.144.0/21]] = 0) do={ add list=$AddressList comment=AS269073 address=187.110.144.0/21 }
:if ([:len [find where list=$AddressList and address=187.17.32.0/20]] = 0) do={ add list=$AddressList comment=AS269073 address=187.17.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.86.192.0/23]] = 0) do={ add list=$AddressList comment=AS269073 address=187.86.192.0/23 }
:if ([:len [find where list=$AddressList and address=187.86.194.0/24]] = 0) do={ add list=$AddressList comment=AS269073 address=187.86.194.0/24 }
:if ([:len [find where list=$AddressList and address=201.150.144.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=201.150.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.248.28.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=207.248.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.36.0/22]] = 0) do={ add list=$AddressList comment=AS269073 address=45.179.36.0/22 }
