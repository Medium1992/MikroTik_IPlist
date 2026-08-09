:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.113.0/24]] = 0) do={ add list=$AddressList comment=AS20506 address=194.176.113.0/24 }
