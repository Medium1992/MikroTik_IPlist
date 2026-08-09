:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.41.0/24]] = 0) do={ add list=$AddressList comment=AS201441 address=193.168.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.42.0/24]] = 0) do={ add list=$AddressList comment=AS201441 address=193.168.42.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.45.0/24]] = 0) do={ add list=$AddressList comment=AS201441 address=193.168.45.0/24 }
