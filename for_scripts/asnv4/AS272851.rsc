:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.56.0/21]] = 0) do={ add list=$AddressList comment=AS272851 address=186.194.56.0/21 }
:if ([:len [find where list=$AddressList and address=187.73.136.0/21]] = 0) do={ add list=$AddressList comment=AS272851 address=187.73.136.0/21 }
:if ([:len [find where list=$AddressList and address=201.46.115.0/24]] = 0) do={ add list=$AddressList comment=AS272851 address=201.46.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.152.0/21]] = 0) do={ add list=$AddressList comment=AS272851 address=38.52.152.0/21 }
