:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.40.0/21]] = 0) do={ add list=$AddressList comment=AS49046 address=95.130.40.0/21 }
