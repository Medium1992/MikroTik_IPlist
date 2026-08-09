:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.104.0/24]] = 0) do={ add list=$AddressList comment=AS22349 address=198.99.104.0/24 }
:if ([:len [find where list=$AddressList and address=65.114.154.0/23]] = 0) do={ add list=$AddressList comment=AS22349 address=65.114.154.0/23 }
