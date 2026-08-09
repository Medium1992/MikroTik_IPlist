:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.80.0/21]] = 0) do={ add list=$AddressList comment=AS43734 address=109.235.80.0/21 }
:if ([:len [find where list=$AddressList and address=78.24.240.0/21]] = 0) do={ add list=$AddressList comment=AS43734 address=78.24.240.0/21 }
