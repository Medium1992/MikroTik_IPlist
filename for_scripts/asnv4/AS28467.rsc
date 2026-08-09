:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.44.0/22]] = 0) do={ add list=$AddressList comment=AS28467 address=38.225.44.0/22 }
:if ([:len [find where list=$AddressList and address=89.42.71.0/24]] = 0) do={ add list=$AddressList comment=AS28467 address=89.42.71.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.209.0/24]] = 0) do={ add list=$AddressList comment=AS28467 address=89.45.209.0/24 }
