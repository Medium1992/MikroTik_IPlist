:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.241.144.0/23]] = 0) do={ add list=$AddressList comment=AS36221 address=66.241.144.0/23 }
:if ([:len [find where list=$AddressList and address=66.241.146.0/24]] = 0) do={ add list=$AddressList comment=AS36221 address=66.241.146.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.148.0/24]] = 0) do={ add list=$AddressList comment=AS36221 address=66.241.148.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.150.0/24]] = 0) do={ add list=$AddressList comment=AS36221 address=66.241.150.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.158.0/23]] = 0) do={ add list=$AddressList comment=AS36221 address=66.241.158.0/23 }
