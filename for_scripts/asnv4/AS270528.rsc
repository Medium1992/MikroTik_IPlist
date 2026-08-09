:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.95.220.0/23]] = 0) do={ add list=$AddressList comment=AS270528 address=187.95.220.0/23 }
:if ([:len [find where list=$AddressList and address=187.95.222.0/24]] = 0) do={ add list=$AddressList comment=AS270528 address=187.95.222.0/24 }
