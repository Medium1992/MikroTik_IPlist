:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.209.0/24]] = 0) do={ add list=$AddressList comment=AS328163 address=192.83.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.211.0/24]] = 0) do={ add list=$AddressList comment=AS328163 address=192.83.211.0/24 }
