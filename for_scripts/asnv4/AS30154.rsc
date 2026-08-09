:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.202.192.0/19]] = 0) do={ add list=$AddressList comment=AS30154 address=66.202.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.202.224.0/24]] = 0) do={ add list=$AddressList comment=AS30154 address=66.202.224.0/24 }
