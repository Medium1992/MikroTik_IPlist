:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.48.0/21]] = 0) do={ add list=$AddressList comment=AS57383 address=176.98.48.0/21 }
