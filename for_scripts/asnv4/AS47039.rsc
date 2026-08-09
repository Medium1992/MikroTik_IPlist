:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.32.185.0/24]] = 0) do={ add list=$AddressList comment=AS47039 address=12.32.185.0/24 }
:if ([:len [find where list=$AddressList and address=96.61.227.0/24]] = 0) do={ add list=$AddressList comment=AS47039 address=96.61.227.0/24 }
