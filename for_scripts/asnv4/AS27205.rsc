:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.207.32.0/21]] = 0) do={ add list=$AddressList comment=AS27205 address=170.207.32.0/21 }
:if ([:len [find where list=$AddressList and address=170.207.40.0/23]] = 0) do={ add list=$AddressList comment=AS27205 address=170.207.40.0/23 }
:if ([:len [find where list=$AddressList and address=8.38.16.0/21]] = 0) do={ add list=$AddressList comment=AS27205 address=8.38.16.0/21 }
