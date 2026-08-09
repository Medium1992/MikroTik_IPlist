:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.192.113.0/24]] = 0) do={ add list=$AddressList comment=AS212887 address=213.192.113.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.114.0/24]] = 0) do={ add list=$AddressList comment=AS212887 address=213.192.114.0/24 }
