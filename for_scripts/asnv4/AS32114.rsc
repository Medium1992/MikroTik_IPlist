:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.164.160.0/24]] = 0) do={ add list=$AddressList comment=AS32114 address=23.164.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.172.0/24]] = 0) do={ add list=$AddressList comment=AS32114 address=38.92.172.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.4.0/22]] = 0) do={ add list=$AddressList comment=AS32114 address=67.210.4.0/22 }
