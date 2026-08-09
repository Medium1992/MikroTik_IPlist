:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.32.0/19]] = 0) do={ add list=$AddressList comment=AS22523 address=173.46.32.0/19 }
