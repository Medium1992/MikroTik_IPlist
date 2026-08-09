:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.138.0/23]] = 0) do={ add list=$AddressList comment=AS54340 address=38.158.138.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.114.0/24]] = 0) do={ add list=$AddressList comment=AS54340 address=38.172.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.28.92.0/24]] = 0) do={ add list=$AddressList comment=AS54340 address=38.28.92.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.208.0/21]] = 0) do={ add list=$AddressList comment=AS54340 address=72.59.208.0/21 }
