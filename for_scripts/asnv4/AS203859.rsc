:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.115.0/24]] = 0) do={ add list=$AddressList comment=AS203859 address=194.76.115.0/24 }
:if ([:len [find where list=$AddressList and address=213.137.93.0/24]] = 0) do={ add list=$AddressList comment=AS203859 address=213.137.93.0/24 }
