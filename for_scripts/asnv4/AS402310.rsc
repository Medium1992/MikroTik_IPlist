:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.236.16.0/21]] = 0) do={ add list=$AddressList comment=AS402310 address=216.236.16.0/21 }
:if ([:len [find where list=$AddressList and address=216.236.8.0/21]] = 0) do={ add list=$AddressList comment=AS402310 address=216.236.8.0/21 }
