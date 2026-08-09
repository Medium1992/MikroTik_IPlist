:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.214.0/23]] = 0) do={ add list=$AddressList comment=AS44475 address=185.235.214.0/23 }
