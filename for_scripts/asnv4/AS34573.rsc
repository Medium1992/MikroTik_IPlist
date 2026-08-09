:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.40.0/21]] = 0) do={ add list=$AddressList comment=AS34573 address=46.174.40.0/21 }
:if ([:len [find where list=$AddressList and address=78.140.32.0/20]] = 0) do={ add list=$AddressList comment=AS34573 address=78.140.32.0/20 }
:if ([:len [find where list=$AddressList and address=88.204.59.0/24]] = 0) do={ add list=$AddressList comment=AS34573 address=88.204.59.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.224.0/21]] = 0) do={ add list=$AddressList comment=AS34573 address=95.46.224.0/21 }
