:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.157.0/24]] = 0) do={ add list=$AddressList comment=AS36364 address=198.179.157.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.158.0/23]] = 0) do={ add list=$AddressList comment=AS36364 address=198.179.158.0/23 }
