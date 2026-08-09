:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.93.204.0/23]] = 0) do={ add list=$AddressList comment=AS272887 address=168.93.204.0/23 }
