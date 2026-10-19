:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.38.0/24]] = 0) do={ add list=$AddressList comment=AS214151 address=192.166.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.140.0/23]] = 0) do={ add list=$AddressList comment=AS214151 address=91.108.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.108.142.0/24]] = 0) do={ add list=$AddressList comment=AS214151 address=91.108.142.0/24 }
