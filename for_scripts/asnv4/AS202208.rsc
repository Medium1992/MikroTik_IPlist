:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.252.0/22]] = 0) do={ add list=$AddressList comment=AS202208 address=185.42.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.168.0/24]] = 0) do={ add list=$AddressList comment=AS202208 address=193.111.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.174.0/24]] = 0) do={ add list=$AddressList comment=AS202208 address=193.111.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.226.0/24]] = 0) do={ add list=$AddressList comment=AS202208 address=193.111.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.229.0/24]] = 0) do={ add list=$AddressList comment=AS202208 address=193.111.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.224.0/22]] = 0) do={ add list=$AddressList comment=AS202208 address=45.154.224.0/22 }
