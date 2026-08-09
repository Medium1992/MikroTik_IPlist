:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.222.0/23]] = 0) do={ add list=$AddressList comment=AS42656 address=193.203.222.0/23 }
:if ([:len [find where list=$AddressList and address=5.134.208.0/21]] = 0) do={ add list=$AddressList comment=AS42656 address=5.134.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.207.14.0/23]] = 0) do={ add list=$AddressList comment=AS42656 address=91.207.14.0/23 }
