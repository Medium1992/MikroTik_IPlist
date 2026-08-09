:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.13.0/24]] = 0) do={ add list=$AddressList comment=AS54803 address=192.73.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.142.0/24]] = 0) do={ add list=$AddressList comment=AS54803 address=192.88.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.64.0/24]] = 0) do={ add list=$AddressList comment=AS54803 address=198.97.64.0/24 }
