:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.109.81.0/24]] = 0) do={ add list=$AddressList comment=AS31814 address=66.109.81.0/24 }
:if ([:len [find where list=$AddressList and address=66.109.87.0/24]] = 0) do={ add list=$AddressList comment=AS31814 address=66.109.87.0/24 }
:if ([:len [find where list=$AddressList and address=66.109.92.0/23]] = 0) do={ add list=$AddressList comment=AS31814 address=66.109.92.0/23 }
:if ([:len [find where list=$AddressList and address=66.109.94.0/24]] = 0) do={ add list=$AddressList comment=AS31814 address=66.109.94.0/24 }
