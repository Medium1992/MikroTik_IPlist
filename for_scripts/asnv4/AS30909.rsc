:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.184.0/24]] = 0) do={ add list=$AddressList comment=AS30909 address=158.94.184.0/24 }
:if ([:len [find where list=$AddressList and address=176.122.246.0/24]] = 0) do={ add list=$AddressList comment=AS30909 address=176.122.246.0/24 }
