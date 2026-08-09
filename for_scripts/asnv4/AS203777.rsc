:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.198.0/24]] = 0) do={ add list=$AddressList comment=AS203777 address=109.205.198.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.121.0/24]] = 0) do={ add list=$AddressList comment=AS203777 address=194.104.121.0/24 }
