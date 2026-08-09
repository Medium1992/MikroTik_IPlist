:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.209.246.0/24]] = 0) do={ add list=$AddressList comment=AS54005 address=173.209.246.0/24 }
:if ([:len [find where list=$AddressList and address=64.135.111.0/24]] = 0) do={ add list=$AddressList comment=AS54005 address=64.135.111.0/24 }
