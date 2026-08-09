:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.56.0/23]] = 0) do={ add list=$AddressList comment=AS34666 address=38.188.56.0/23 }
:if ([:len [find where list=$AddressList and address=81.16.240.0/20]] = 0) do={ add list=$AddressList comment=AS34666 address=81.16.240.0/20 }
