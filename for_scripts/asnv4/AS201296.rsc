:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.249.0/24]] = 0) do={ add list=$AddressList comment=AS201296 address=109.248.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.236.0/22]] = 0) do={ add list=$AddressList comment=AS201296 address=185.180.236.0/22 }
