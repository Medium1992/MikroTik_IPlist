:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.213.138.0/24]] = 0) do={ add list=$AddressList comment=AS22875 address=66.213.138.0/24 }
