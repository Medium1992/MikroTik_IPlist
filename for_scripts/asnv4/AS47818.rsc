:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.2.42.0/24]] = 0) do={ add list=$AddressList comment=AS47818 address=194.2.42.0/24 }
:if ([:len [find where list=$AddressList and address=217.109.108.0/24]] = 0) do={ add list=$AddressList comment=AS47818 address=217.109.108.0/24 }
