:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.235.16.0/23]] = 0) do={ add list=$AddressList comment=AS55098 address=24.235.16.0/23 }
