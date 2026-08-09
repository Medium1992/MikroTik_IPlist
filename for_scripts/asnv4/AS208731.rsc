:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.192.0/23]] = 0) do={ add list=$AddressList comment=AS208731 address=147.78.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.203.112.0/24]] = 0) do={ add list=$AddressList comment=AS208731 address=185.203.112.0/24 }
