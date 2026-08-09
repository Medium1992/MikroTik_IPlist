:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS41524 address=94.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.171.0/24]] = 0) do={ add list=$AddressList comment=AS41524 address=94.125.171.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.172.0/24]] = 0) do={ add list=$AddressList comment=AS41524 address=94.125.172.0/24 }
