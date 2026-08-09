:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.139.142.0/24]] = 0) do={ add list=$AddressList comment=AS22013 address=205.139.142.0/24 }
:if ([:len [find where list=$AddressList and address=205.139.154.0/24]] = 0) do={ add list=$AddressList comment=AS22013 address=205.139.154.0/24 }
:if ([:len [find where list=$AddressList and address=205.140.227.0/24]] = 0) do={ add list=$AddressList comment=AS22013 address=205.140.227.0/24 }
:if ([:len [find where list=$AddressList and address=63.128.130.0/24]] = 0) do={ add list=$AddressList comment=AS22013 address=63.128.130.0/24 }
:if ([:len [find where list=$AddressList and address=63.128.170.0/24]] = 0) do={ add list=$AddressList comment=AS22013 address=63.128.170.0/24 }
