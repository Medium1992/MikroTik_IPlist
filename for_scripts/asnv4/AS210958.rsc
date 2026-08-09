:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.64.0/21]] = 0) do={ add list=$AddressList comment=AS210958 address=46.254.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.190.56.0/21]] = 0) do={ add list=$AddressList comment=AS210958 address=93.190.56.0/21 }
