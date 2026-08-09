:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.106.88.0/24]] = 0) do={ add list=$AddressList comment=AS210692 address=62.106.88.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.112.0/24]] = 0) do={ add list=$AddressList comment=AS210692 address=94.154.112.0/24 }
