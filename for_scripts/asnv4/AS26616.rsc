:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.48.0/20]] = 0) do={ add list=$AddressList comment=AS26616 address=200.152.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.229.160.0/21]] = 0) do={ add list=$AddressList comment=AS26616 address=200.229.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.168.0/24]] = 0) do={ add list=$AddressList comment=AS26616 address=200.229.168.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.170.0/24]] = 0) do={ add list=$AddressList comment=AS26616 address=200.229.170.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.172.0/22]] = 0) do={ add list=$AddressList comment=AS26616 address=200.229.172.0/22 }
