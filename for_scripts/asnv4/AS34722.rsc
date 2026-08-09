:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.16.0/22]] = 0) do={ add list=$AddressList comment=AS34722 address=185.160.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.30.162.0/24]] = 0) do={ add list=$AddressList comment=AS34722 address=194.30.162.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.208.0/21]] = 0) do={ add list=$AddressList comment=AS34722 address=94.125.208.0/21 }
