:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.142.128.0/21]] = 0) do={ add list=$AddressList comment=AS49840 address=95.142.128.0/21 }
