:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.152.0/22]] = 0) do={ add list=$AddressList comment=AS396185 address=137.118.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.171.198.0/23]] = 0) do={ add list=$AddressList comment=AS396185 address=207.171.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.178.229.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=64.178.229.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.230.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=64.178.230.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.61.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.61.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.62.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.62.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.63.0/27]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.0/27 }
:if ([:len [find where list=$AddressList and address=72.29.63.128/25]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.128/25 }
:if ([:len [find where list=$AddressList and address=72.29.63.32/28]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.32/28 }
:if ([:len [find where list=$AddressList and address=72.29.63.48/29]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.48/29 }
:if ([:len [find where list=$AddressList and address=72.29.63.56/32]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.56/32 }
:if ([:len [find where list=$AddressList and address=72.29.63.58/31]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.58/31 }
:if ([:len [find where list=$AddressList and address=72.29.63.60/30]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.60/30 }
:if ([:len [find where list=$AddressList and address=72.29.63.64/26]] = 0) do={ add list=$AddressList comment=AS396185 address=72.29.63.64/26 }
:if ([:len [find where list=$AddressList and address=74.127.64.0/22]] = 0) do={ add list=$AddressList comment=AS396185 address=74.127.64.0/22 }
:if ([:len [find where list=$AddressList and address=74.127.80.0/23]] = 0) do={ add list=$AddressList comment=AS396185 address=74.127.80.0/23 }
:if ([:len [find where list=$AddressList and address=74.127.89.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=74.127.89.0/24 }
:if ([:len [find where list=$AddressList and address=74.127.90.0/24]] = 0) do={ add list=$AddressList comment=AS396185 address=74.127.90.0/24 }
