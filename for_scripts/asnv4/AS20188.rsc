:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.0.0/24]] = 0) do={ add list=$AddressList comment=AS20188 address=198.168.0.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.195.0/24]] = 0) do={ add list=$AddressList comment=AS20188 address=8.41.195.0/24 }
