:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.62.0/24]] = 0) do={ add list=$AddressList comment=AS32250 address=192.197.62.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.2.0/23]] = 0) do={ add list=$AddressList comment=AS32250 address=205.189.2.0/23 }
