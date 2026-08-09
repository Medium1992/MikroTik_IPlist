:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.168.0/24]] = 0) do={ add list=$AddressList comment=AS201061 address=192.71.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.88.0/24]] = 0) do={ add list=$AddressList comment=AS201061 address=193.234.88.0/24 }
