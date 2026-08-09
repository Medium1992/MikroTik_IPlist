:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.168.0/22]] = 0) do={ add list=$AddressList comment=AS203673 address=185.127.168.0/22 }
:if ([:len [find where list=$AddressList and address=84.38.8.0/21]] = 0) do={ add list=$AddressList comment=AS203673 address=84.38.8.0/21 }
