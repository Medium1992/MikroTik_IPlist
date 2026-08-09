:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.124.0/22]] = 0) do={ add list=$AddressList comment=AS23943 address=103.121.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.168.144.0/23]] = 0) do={ add list=$AddressList comment=AS23943 address=103.168.144.0/23 }
:if ([:len [find where list=$AddressList and address=116.118.240.0/20]] = 0) do={ add list=$AddressList comment=AS23943 address=116.118.240.0/20 }
:if ([:len [find where list=$AddressList and address=203.32.94.0/24]] = 0) do={ add list=$AddressList comment=AS23943 address=203.32.94.0/24 }
