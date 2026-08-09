:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.52.0/23]] = 0) do={ add list=$AddressList comment=AS203426 address=193.235.52.0/23 }
