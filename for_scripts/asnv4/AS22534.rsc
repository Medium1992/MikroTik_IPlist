:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.192.0/22]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.192.0/22 }
:if ([:len [find where list=$AddressList and address=107.182.196.0/24]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.196.0/24 }
:if ([:len [find where list=$AddressList and address=107.182.197.0/25]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.0/25 }
:if ([:len [find where list=$AddressList and address=107.182.197.128/26]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.128/26 }
:if ([:len [find where list=$AddressList and address=107.182.197.192/27]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.192/27 }
:if ([:len [find where list=$AddressList and address=107.182.197.224/28]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.224/28 }
:if ([:len [find where list=$AddressList and address=107.182.197.240/31]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.240/31 }
:if ([:len [find where list=$AddressList and address=107.182.197.242/32]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.242/32 }
:if ([:len [find where list=$AddressList and address=107.182.197.244/30]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.244/30 }
:if ([:len [find where list=$AddressList and address=107.182.197.248/29]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.197.248/29 }
:if ([:len [find where list=$AddressList and address=107.182.198.0/23]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.198.0/23 }
:if ([:len [find where list=$AddressList and address=107.182.200.0/22]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.200.0/22 }
:if ([:len [find where list=$AddressList and address=107.182.204.0/23]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.204.0/23 }
:if ([:len [find where list=$AddressList and address=107.182.206.0/25]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.0/25 }
:if ([:len [find where list=$AddressList and address=107.182.206.128/26]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.128/26 }
:if ([:len [find where list=$AddressList and address=107.182.206.192/28]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.192/28 }
:if ([:len [find where list=$AddressList and address=107.182.206.208/29]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.208/29 }
:if ([:len [find where list=$AddressList and address=107.182.206.216/30]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.216/30 }
:if ([:len [find where list=$AddressList and address=107.182.206.220/31]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.220/31 }
:if ([:len [find where list=$AddressList and address=107.182.206.223/32]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.223/32 }
:if ([:len [find where list=$AddressList and address=107.182.206.224/27]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.206.224/27 }
:if ([:len [find where list=$AddressList and address=107.182.207.0/24]] = 0) do={ add list=$AddressList comment=AS22534 address=107.182.207.0/24 }
:if ([:len [find where list=$AddressList and address=167.142.153.0/24]] = 0) do={ add list=$AddressList comment=AS22534 address=167.142.153.0/24 }
:if ([:len [find where list=$AddressList and address=170.178.224.0/19]] = 0) do={ add list=$AddressList comment=AS22534 address=170.178.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.39.158.0/24]] = 0) do={ add list=$AddressList comment=AS22534 address=170.39.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.180.0/22]] = 0) do={ add list=$AddressList comment=AS22534 address=45.45.180.0/22 }
