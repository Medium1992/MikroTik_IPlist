:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.236.245.0/24]] = 0) do={ add list=$AddressList comment=AS208880 address=176.236.245.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.169.0/24]] = 0) do={ add list=$AddressList comment=AS208880 address=85.153.169.0/24 }
