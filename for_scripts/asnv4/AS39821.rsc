:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.240.0/21]] = 0) do={ add list=$AddressList comment=AS39821 address=109.233.240.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.120.0/21]] = 0) do={ add list=$AddressList comment=AS39821 address=89.107.120.0/21 }
