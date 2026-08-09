:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.228.0/23]] = 0) do={ add list=$AddressList comment=AS37534 address=196.216.228.0/23 }
