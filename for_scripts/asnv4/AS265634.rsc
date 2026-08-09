:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.232.0/22]] = 0) do={ add list=$AddressList comment=AS265634 address=170.245.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.159.160.0/22]] = 0) do={ add list=$AddressList comment=AS265634 address=38.159.160.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.88.0/22]] = 0) do={ add list=$AddressList comment=AS265634 address=38.236.88.0/22 }
