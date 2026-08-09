:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.229.0/24]] = 0) do={ add list=$AddressList comment=AS56874 address=185.62.229.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.118.0/24]] = 0) do={ add list=$AddressList comment=AS56874 address=91.228.118.0/24 }
