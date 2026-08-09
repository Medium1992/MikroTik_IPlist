:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.223.0/24]] = 0) do={ add list=$AddressList comment=AS35384 address=176.119.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.188.0/24]] = 0) do={ add list=$AddressList comment=AS35384 address=194.156.188.0/24 }
