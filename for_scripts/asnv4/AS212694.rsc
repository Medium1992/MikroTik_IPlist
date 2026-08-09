:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.40.0/21]] = 0) do={ add list=$AddressList comment=AS212694 address=109.233.40.0/21 }
:if ([:len [find where list=$AddressList and address=178.17.212.0/22]] = 0) do={ add list=$AddressList comment=AS212694 address=178.17.212.0/22 }
