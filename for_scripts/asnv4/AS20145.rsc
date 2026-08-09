:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.156.168.0/24]] = 0) do={ add list=$AddressList comment=AS20145 address=63.156.168.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.113.0/24]] = 0) do={ add list=$AddressList comment=AS20145 address=66.119.113.0/24 }
