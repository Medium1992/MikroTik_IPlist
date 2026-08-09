:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.16.0/23]] = 0) do={ add list=$AddressList comment=AS328948 address=102.218.16.0/23 }
