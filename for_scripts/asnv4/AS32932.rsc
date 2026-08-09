:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.174.69.0/24]] = 0) do={ add list=$AddressList comment=AS32932 address=192.174.69.0/24 }
:if ([:len [find where list=$AddressList and address=205.168.182.0/24]] = 0) do={ add list=$AddressList comment=AS32932 address=205.168.182.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.58.0/24]] = 0) do={ add list=$AddressList comment=AS32932 address=8.41.58.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.140.0/24]] = 0) do={ add list=$AddressList comment=AS32932 address=8.44.140.0/24 }
