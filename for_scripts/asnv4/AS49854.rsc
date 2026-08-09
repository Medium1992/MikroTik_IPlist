:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.40.0/24]] = 0) do={ add list=$AddressList comment=AS49854 address=45.146.40.0/24 }
