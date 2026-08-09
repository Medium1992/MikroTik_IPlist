:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.91.48.0/21]] = 0) do={ add list=$AddressList comment=AS397029 address=168.91.48.0/21 }
