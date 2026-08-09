:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS264509 address=132.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=38.159.32.0/22]] = 0) do={ add list=$AddressList comment=AS264509 address=38.159.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.232.0/23]] = 0) do={ add list=$AddressList comment=AS264509 address=38.19.232.0/23 }
