:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.205.192.0/23]] = 0) do={ add list=$AddressList comment=AS20176 address=216.205.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.205.197.0/24]] = 0) do={ add list=$AddressList comment=AS20176 address=216.205.197.0/24 }
