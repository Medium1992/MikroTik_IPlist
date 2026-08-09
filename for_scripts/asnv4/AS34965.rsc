:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.132.0/23]] = 0) do={ add list=$AddressList comment=AS34965 address=212.91.132.0/23 }
:if ([:len [find where list=$AddressList and address=85.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS34965 address=85.235.0.0/20 }
