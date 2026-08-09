:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.27.104.0/24]] = 0) do={ add list=$AddressList comment=AS54798 address=38.27.104.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.211.0/24]] = 0) do={ add list=$AddressList comment=AS54798 address=8.15.211.0/24 }
