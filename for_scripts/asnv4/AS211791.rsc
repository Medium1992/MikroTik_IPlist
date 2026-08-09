:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.234.0/24]] = 0) do={ add list=$AddressList comment=AS211791 address=194.113.234.0/24 }
:if ([:len [find where list=$AddressList and address=78.158.192.0/23]] = 0) do={ add list=$AddressList comment=AS211791 address=78.158.192.0/23 }
