:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.209.0/24]] = 0) do={ add list=$AddressList comment=AS46600 address=167.94.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.12.0/24]] = 0) do={ add list=$AddressList comment=AS46600 address=192.207.12.0/24 }
