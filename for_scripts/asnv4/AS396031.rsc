:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.192.0/24]] = 0) do={ add list=$AddressList comment=AS396031 address=23.154.192.0/24 }
