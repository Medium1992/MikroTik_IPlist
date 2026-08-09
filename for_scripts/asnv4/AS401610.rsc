:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.104.0/23]] = 0) do={ add list=$AddressList comment=AS401610 address=206.168.104.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.107.0/24]] = 0) do={ add list=$AddressList comment=AS401610 address=206.168.107.0/24 }
