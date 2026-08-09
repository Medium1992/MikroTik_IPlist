:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.209.169.0/24]] = 0) do={ add list=$AddressList comment=AS203362 address=74.209.169.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.207.0/24]] = 0) do={ add list=$AddressList comment=AS203362 address=89.234.207.0/24 }
