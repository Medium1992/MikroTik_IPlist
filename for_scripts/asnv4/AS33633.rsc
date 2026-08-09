:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.43.232.0/22]] = 0) do={ add list=$AddressList comment=AS33633 address=64.43.232.0/22 }
:if ([:len [find where list=$AddressList and address=66.225.192.0/24]] = 0) do={ add list=$AddressList comment=AS33633 address=66.225.192.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.176.0/24]] = 0) do={ add list=$AddressList comment=AS33633 address=8.26.176.0/24 }
