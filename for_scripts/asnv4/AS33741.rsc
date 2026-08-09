:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.168.0/22]] = 0) do={ add list=$AddressList comment=AS33741 address=142.249.168.0/22 }
:if ([:len [find where list=$AddressList and address=23.184.184.0/24]] = 0) do={ add list=$AddressList comment=AS33741 address=23.184.184.0/24 }
