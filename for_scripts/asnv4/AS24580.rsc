:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.81.161.0/24]] = 0) do={ add list=$AddressList comment=AS24580 address=62.81.161.0/24 }
