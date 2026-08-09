:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.115.146.0/24]] = 0) do={ add list=$AddressList comment=AS209705 address=82.115.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.168.0/22]] = 0) do={ add list=$AddressList comment=AS209705 address=91.132.168.0/22 }
