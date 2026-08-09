:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.1.0/24]] = 0) do={ add list=$AddressList comment=AS396181 address=38.126.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.107.0/24]] = 0) do={ add list=$AddressList comment=AS396181 address=38.83.107.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.244.0/24]] = 0) do={ add list=$AddressList comment=AS396181 address=69.5.244.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.247.0/24]] = 0) do={ add list=$AddressList comment=AS396181 address=69.5.247.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.248.0/22]] = 0) do={ add list=$AddressList comment=AS396181 address=69.5.248.0/22 }
:if ([:len [find where list=$AddressList and address=69.5.253.0/24]] = 0) do={ add list=$AddressList comment=AS396181 address=69.5.253.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.254.0/23]] = 0) do={ add list=$AddressList comment=AS396181 address=69.5.254.0/23 }
