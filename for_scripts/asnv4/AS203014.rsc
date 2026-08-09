:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.220.108.0/24]] = 0) do={ add list=$AddressList comment=AS203014 address=62.220.108.0/24 }
