:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.127.73.0/24]] = 0) do={ add list=$AddressList comment=AS214263 address=79.127.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.164.0/24]] = 0) do={ add list=$AddressList comment=AS214263 address=91.213.164.0/24 }
