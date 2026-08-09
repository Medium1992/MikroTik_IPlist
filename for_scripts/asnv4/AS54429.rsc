:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.72.0/24]] = 0) do={ add list=$AddressList comment=AS54429 address=142.249.72.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.168.0/24]] = 0) do={ add list=$AddressList comment=AS54429 address=23.146.168.0/24 }
