:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.112.117.0/24]] = 0) do={ add list=$AddressList comment=AS30639 address=216.112.117.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.252.0/24]] = 0) do={ add list=$AddressList comment=AS30639 address=23.247.252.0/24 }
