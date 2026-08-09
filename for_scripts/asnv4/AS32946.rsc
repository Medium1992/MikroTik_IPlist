:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.182.0/24]] = 0) do={ add list=$AddressList comment=AS32946 address=155.103.182.0/24 }
:if ([:len [find where list=$AddressList and address=64.61.192.0/24]] = 0) do={ add list=$AddressList comment=AS32946 address=64.61.192.0/24 }
