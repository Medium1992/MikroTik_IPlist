:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.88.0/21]] = 0) do={ add list=$AddressList comment=AS57437 address=193.24.88.0/21 }
