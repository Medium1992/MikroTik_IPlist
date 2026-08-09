:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.91.0/24]] = 0) do={ add list=$AddressList comment=AS20488 address=192.108.91.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.92.0/24]] = 0) do={ add list=$AddressList comment=AS20488 address=192.108.92.0/24 }
