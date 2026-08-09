:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.136.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=107.182.136.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.20.0/23]] = 0) do={ add list=$AddressList comment=AS396004 address=161.129.20.0/23 }
:if ([:len [find where list=$AddressList and address=173.211.84.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=173.211.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.232.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=23.160.232.0/24 }
:if ([:len [find where list=$AddressList and address=38.121.104.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=38.121.104.0/24 }
:if ([:len [find where list=$AddressList and address=69.195.151.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=69.195.151.0/24 }
:if ([:len [find where list=$AddressList and address=69.195.154.0/24]] = 0) do={ add list=$AddressList comment=AS396004 address=69.195.154.0/24 }
