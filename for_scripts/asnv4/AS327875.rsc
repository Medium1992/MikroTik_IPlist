:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.216.0/23]] = 0) do={ add list=$AddressList comment=AS327875 address=196.216.216.0/23 }
