:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.208.0/21]] = 0) do={ add list=$AddressList comment=AS207146 address=162.33.208.0/21 }
:if ([:len [find where list=$AddressList and address=81.161.232.0/22]] = 0) do={ add list=$AddressList comment=AS207146 address=81.161.232.0/22 }
