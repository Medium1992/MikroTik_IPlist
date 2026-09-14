:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.209.54.0/23]] = 0) do={ add list=$AddressList comment=AS214998 address=46.209.54.0/23 }
:if ([:len [find where list=$AddressList and address=5.160.149.0/24]] = 0) do={ add list=$AddressList comment=AS214998 address=5.160.149.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.35.0/24]] = 0) do={ add list=$AddressList comment=AS214998 address=5.160.35.0/24 }
