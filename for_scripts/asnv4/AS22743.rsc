:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.98.0/24]] = 0) do={ add list=$AddressList comment=AS22743 address=66.203.98.0/24 }
