:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.215.0/24]] = 0) do={ add list=$AddressList comment=AS32443 address=192.139.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.216.0/24]] = 0) do={ add list=$AddressList comment=AS32443 address=192.139.216.0/24 }
