:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.36.0/22]] = 0) do={ add list=$AddressList comment=AS207227 address=185.74.36.0/22 }
:if ([:len [find where list=$AddressList and address=95.128.154.0/24]] = 0) do={ add list=$AddressList comment=AS207227 address=95.128.154.0/24 }
