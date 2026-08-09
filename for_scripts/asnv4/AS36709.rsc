:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.255.0/24]] = 0) do={ add list=$AddressList comment=AS36709 address=198.183.255.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.235.0/24]] = 0) do={ add list=$AddressList comment=AS36709 address=74.80.235.0/24 }
