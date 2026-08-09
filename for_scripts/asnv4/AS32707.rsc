:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.8.96.0/19]] = 0) do={ add list=$AddressList comment=AS32707 address=216.8.96.0/19 }
