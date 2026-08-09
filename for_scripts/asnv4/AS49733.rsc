:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.24.0/21]] = 0) do={ add list=$AddressList comment=AS49733 address=109.68.24.0/21 }
