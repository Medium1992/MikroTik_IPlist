:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.227.0/24]] = 0) do={ add list=$AddressList comment=AS210809 address=150.251.227.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.207.0/24]] = 0) do={ add list=$AddressList comment=AS210809 address=151.247.207.0/24 }
