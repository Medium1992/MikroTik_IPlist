:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.232.144.0/21]] = 0) do={ add list=$AddressList comment=AS213260 address=46.232.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.249.32.0/20]] = 0) do={ add list=$AddressList comment=AS213260 address=80.249.32.0/20 }
:if ([:len [find where list=$AddressList and address=80.67.112.0/20]] = 0) do={ add list=$AddressList comment=AS213260 address=80.67.112.0/20 }
:if ([:len [find where list=$AddressList and address=87.238.0.0/19]] = 0) do={ add list=$AddressList comment=AS213260 address=87.238.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.249.176.0/21]] = 0) do={ add list=$AddressList comment=AS213260 address=89.249.176.0/21 }
