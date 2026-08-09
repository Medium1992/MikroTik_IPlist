:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.205.156.0/24]] = 0) do={ add list=$AddressList comment=AS204552 address=62.205.156.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.244.0/23]] = 0) do={ add list=$AddressList comment=AS204552 address=91.195.244.0/23 }
:if ([:len [find where list=$AddressList and address=94.45.120.0/21]] = 0) do={ add list=$AddressList comment=AS204552 address=94.45.120.0/21 }
