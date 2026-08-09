:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.30.49.0/24]] = 0) do={ add list=$AddressList comment=AS38131 address=202.30.49.0/24 }
:if ([:len [find where list=$AddressList and address=203.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS38131 address=203.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.232.252.0/23]] = 0) do={ add list=$AddressList comment=AS38131 address=203.232.252.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.173.0/24]] = 0) do={ add list=$AddressList comment=AS38131 address=220.68.173.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.174.0/23]] = 0) do={ add list=$AddressList comment=AS38131 address=220.68.174.0/23 }
