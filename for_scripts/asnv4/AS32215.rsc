:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.122.0/23]] = 0) do={ add list=$AddressList comment=AS32215 address=204.154.122.0/23 }
