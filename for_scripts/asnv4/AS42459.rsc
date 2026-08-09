:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.0.0/23]] = 0) do={ add list=$AddressList comment=AS42459 address=193.32.0.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.4.0/23]] = 0) do={ add list=$AddressList comment=AS42459 address=193.32.4.0/23 }
:if ([:len [find where list=$AddressList and address=212.45.64.0/20]] = 0) do={ add list=$AddressList comment=AS42459 address=212.45.64.0/20 }
:if ([:len [find where list=$AddressList and address=79.134.56.0/21]] = 0) do={ add list=$AddressList comment=AS42459 address=79.134.56.0/21 }
