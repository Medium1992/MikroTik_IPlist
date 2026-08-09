:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.114.0/24]] = 0) do={ add list=$AddressList comment=AS393517 address=66.203.114.0/24 }
