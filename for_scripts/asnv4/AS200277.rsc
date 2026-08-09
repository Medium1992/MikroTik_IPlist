:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.86.0/24]] = 0) do={ add list=$AddressList comment=AS200277 address=149.57.86.0/24 }
:if ([:len [find where list=$AddressList and address=46.249.110.0/24]] = 0) do={ add list=$AddressList comment=AS200277 address=46.249.110.0/24 }
