:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.74.0/24]] = 0) do={ add list=$AddressList comment=AS53682 address=162.142.74.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.97.0/24]] = 0) do={ add list=$AddressList comment=AS53682 address=67.23.97.0/24 }
