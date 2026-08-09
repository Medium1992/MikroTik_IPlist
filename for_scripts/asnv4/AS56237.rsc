:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.46.0/24]] = 0) do={ add list=$AddressList comment=AS56237 address=103.3.46.0/24 }
:if ([:len [find where list=$AddressList and address=121.50.32.0/24]] = 0) do={ add list=$AddressList comment=AS56237 address=121.50.32.0/24 }
