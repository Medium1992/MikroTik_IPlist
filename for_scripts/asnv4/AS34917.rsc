:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.182.112.0/21]] = 0) do={ add list=$AddressList comment=AS34917 address=62.182.112.0/21 }
:if ([:len [find where list=$AddressList and address=83.143.144.0/21]] = 0) do={ add list=$AddressList comment=AS34917 address=83.143.144.0/21 }
