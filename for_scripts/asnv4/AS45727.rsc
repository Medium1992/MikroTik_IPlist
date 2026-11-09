:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.66.0/24]] = 0) do={ add list=$AddressList comment=AS45727 address=103.10.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.108.24.0/24]] = 0) do={ add list=$AddressList comment=AS45727 address=103.108.24.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.10.0/23]] = 0) do={ add list=$AddressList comment=AS45727 address=116.206.10.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.13.0/24]] = 0) do={ add list=$AddressList comment=AS45727 address=116.206.13.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.28.0/23]] = 0) do={ add list=$AddressList comment=AS45727 address=116.206.28.0/23 }
:if ([:len [find where list=$AddressList and address=180.214.232.0/23]] = 0) do={ add list=$AddressList comment=AS45727 address=180.214.232.0/23 }
:if ([:len [find where list=$AddressList and address=223.255.229.0/24]] = 0) do={ add list=$AddressList comment=AS45727 address=223.255.229.0/24 }
:if ([:len [find where list=$AddressList and address=223.255.230.0/24]] = 0) do={ add list=$AddressList comment=AS45727 address=223.255.230.0/24 }
