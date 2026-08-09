:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.27.29.0/24]] = 0) do={ add list=$AddressList comment=AS20325 address=198.27.29.0/24 }
:if ([:len [find where list=$AddressList and address=198.27.30.0/23]] = 0) do={ add list=$AddressList comment=AS20325 address=198.27.30.0/23 }
:if ([:len [find where list=$AddressList and address=204.251.230.0/24]] = 0) do={ add list=$AddressList comment=AS20325 address=204.251.230.0/24 }
