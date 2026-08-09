:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.209.0/24]] = 0) do={ add list=$AddressList comment=AS40879 address=198.99.209.0/24 }
:if ([:len [find where list=$AddressList and address=207.224.151.0/24]] = 0) do={ add list=$AddressList comment=AS40879 address=207.224.151.0/24 }
