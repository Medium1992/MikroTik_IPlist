:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.144.0/21]] = 0) do={ add list=$AddressList comment=AS393301 address=162.248.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.163.100.0/24]] = 0) do={ add list=$AddressList comment=AS393301 address=216.163.100.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.103.0/24]] = 0) do={ add list=$AddressList comment=AS393301 address=216.163.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.104.0/24]] = 0) do={ add list=$AddressList comment=AS393301 address=216.163.104.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.96.0/22]] = 0) do={ add list=$AddressList comment=AS393301 address=216.163.96.0/22 }
