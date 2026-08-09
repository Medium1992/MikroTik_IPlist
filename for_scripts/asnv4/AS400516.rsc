:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.220.37.0/24]] = 0) do={ add list=$AddressList comment=AS400516 address=66.220.37.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.195.0/24]] = 0) do={ add list=$AddressList comment=AS400516 address=74.80.195.0/24 }
