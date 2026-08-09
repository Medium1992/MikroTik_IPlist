:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.0.0/20]] = 0) do={ add list=$AddressList comment=AS211318 address=81.85.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.124.32.0/21]] = 0) do={ add list=$AddressList comment=AS211318 address=89.124.32.0/21 }
