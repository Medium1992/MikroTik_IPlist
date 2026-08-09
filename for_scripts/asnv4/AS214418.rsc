:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.215.0/24]] = 0) do={ add list=$AddressList comment=AS214418 address=31.171.215.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.27.0/24]] = 0) do={ add list=$AddressList comment=AS214418 address=89.40.27.0/24 }
