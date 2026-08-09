:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.240.0/21]] = 0) do={ add list=$AddressList comment=AS30543 address=198.60.240.0/21 }
:if ([:len [find where list=$AddressList and address=199.104.9.0/24]] = 0) do={ add list=$AddressList comment=AS30543 address=199.104.9.0/24 }
