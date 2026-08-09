:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.26.0/24]] = 0) do={ add list=$AddressList comment=AS215187 address=192.34.26.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.204.0/24]] = 0) do={ add list=$AddressList comment=AS215187 address=199.182.204.0/24 }
