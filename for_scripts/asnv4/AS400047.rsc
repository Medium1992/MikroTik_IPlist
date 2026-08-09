:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.176.0/24]] = 0) do={ add list=$AddressList comment=AS400047 address=76.78.176.0/24 }
