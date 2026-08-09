:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.14.0/23]] = 0) do={ add list=$AddressList comment=AS32562 address=204.239.14.0/23 }
