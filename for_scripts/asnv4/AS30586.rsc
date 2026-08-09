:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.80.0/24]] = 0) do={ add list=$AddressList comment=AS30586 address=198.49.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.8.65.0/24]] = 0) do={ add list=$AddressList comment=AS30586 address=216.8.65.0/24 }
