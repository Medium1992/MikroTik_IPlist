:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.240.47.0/24]] = 0) do={ add list=$AddressList comment=AS399103 address=192.240.47.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.154.0/23]] = 0) do={ add list=$AddressList comment=AS399103 address=206.168.154.0/23 }
