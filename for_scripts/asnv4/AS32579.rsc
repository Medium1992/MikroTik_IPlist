:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.223.107.0/24]] = 0) do={ add list=$AddressList comment=AS32579 address=66.223.107.0/24 }
:if ([:len [find where list=$AddressList and address=71.128.39.0/24]] = 0) do={ add list=$AddressList comment=AS32579 address=71.128.39.0/24 }
