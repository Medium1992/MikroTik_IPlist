:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.241.0.0/16]] = 0) do={ add list=$AddressList comment=AS27370 address=140.241.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.80.65.0/24]] = 0) do={ add list=$AddressList comment=AS27370 address=192.80.65.0/24 }
:if ([:len [find where list=$AddressList and address=204.167.88.0/24]] = 0) do={ add list=$AddressList comment=AS27370 address=204.167.88.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.208.0/20]] = 0) do={ add list=$AddressList comment=AS27370 address=216.163.208.0/20 }
