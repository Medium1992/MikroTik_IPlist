:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.148.33.0/24]] = 0) do={ add list=$AddressList comment=AS214824 address=46.148.33.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.37.0/24]] = 0) do={ add list=$AddressList comment=AS214824 address=46.148.37.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.244.0/24]] = 0) do={ add list=$AddressList comment=AS214824 address=91.226.244.0/24 }
