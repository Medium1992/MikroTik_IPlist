:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.235.0/24]] = 0) do={ add list=$AddressList comment=AS397188 address=198.168.235.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.238.0/24]] = 0) do={ add list=$AddressList comment=AS397188 address=198.168.238.0/24 }
