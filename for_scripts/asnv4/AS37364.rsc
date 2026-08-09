:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.240.0/21]] = 0) do={ add list=$AddressList comment=AS37364 address=196.32.240.0/21 }
