:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.176.232.0/23]] = 0) do={ add list=$AddressList comment=AS28680 address=192.176.232.0/23 }
:if ([:len [find where list=$AddressList and address=192.71.68.0/23]] = 0) do={ add list=$AddressList comment=AS28680 address=192.71.68.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.147.0/24]] = 0) do={ add list=$AddressList comment=AS28680 address=193.182.147.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.41.0/24]] = 0) do={ add list=$AddressList comment=AS28680 address=193.53.41.0/24 }
