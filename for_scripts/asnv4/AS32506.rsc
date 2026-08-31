:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.60.0/23]] = 0) do={ add list=$AddressList comment=AS32506 address=192.225.60.0/23 }
:if ([:len [find where list=$AddressList and address=192.225.62.0/24]] = 0) do={ add list=$AddressList comment=AS32506 address=192.225.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.168.0/24]] = 0) do={ add list=$AddressList comment=AS32506 address=199.127.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.170.0/24]] = 0) do={ add list=$AddressList comment=AS32506 address=199.127.170.0/24 }
