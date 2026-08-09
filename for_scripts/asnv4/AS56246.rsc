:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.120.0/22]] = 0) do={ add list=$AddressList comment=AS56246 address=103.10.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.152.234.0/23]] = 0) do={ add list=$AddressList comment=AS56246 address=103.152.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.24.0/24]] = 0) do={ add list=$AddressList comment=AS56246 address=103.227.24.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.242.0/24]] = 0) do={ add list=$AddressList comment=AS56246 address=114.198.242.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.244.0/23]] = 0) do={ add list=$AddressList comment=AS56246 address=114.198.244.0/23 }
:if ([:len [find where list=$AddressList and address=116.68.160.0/22]] = 0) do={ add list=$AddressList comment=AS56246 address=116.68.160.0/22 }
:if ([:len [find where list=$AddressList and address=116.68.166.0/24]] = 0) do={ add list=$AddressList comment=AS56246 address=116.68.166.0/24 }
:if ([:len [find where list=$AddressList and address=116.68.168.0/24]] = 0) do={ add list=$AddressList comment=AS56246 address=116.68.168.0/24 }
:if ([:len [find where list=$AddressList and address=116.68.170.0/23]] = 0) do={ add list=$AddressList comment=AS56246 address=116.68.170.0/23 }
:if ([:len [find where list=$AddressList and address=116.68.172.0/22]] = 0) do={ add list=$AddressList comment=AS56246 address=116.68.172.0/22 }
