:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.67.0/24]] = 0) do={ add list=$AddressList comment=AS47168 address=46.31.67.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.73.0/24]] = 0) do={ add list=$AddressList comment=AS47168 address=92.255.73.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.74.0/23]] = 0) do={ add list=$AddressList comment=AS47168 address=92.255.74.0/23 }
