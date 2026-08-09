:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.50.0.0/20]] = 0) do={ add list=$AddressList comment=AS23786 address=110.50.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.143.192.0/19]] = 0) do={ add list=$AddressList comment=AS23786 address=202.143.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.162.112.0/20]] = 0) do={ add list=$AddressList comment=AS23786 address=202.162.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.215.224.0/21]] = 0) do={ add list=$AddressList comment=AS23786 address=203.215.224.0/21 }
:if ([:len [find where list=$AddressList and address=61.245.192.0/20]] = 0) do={ add list=$AddressList comment=AS23786 address=61.245.192.0/20 }
