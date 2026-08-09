:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.239.0/24]] = 0) do={ add list=$AddressList comment=AS202534 address=62.228.239.0/24 }
