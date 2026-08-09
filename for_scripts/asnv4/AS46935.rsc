:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.68.0/23]] = 0) do={ add list=$AddressList comment=AS46935 address=38.66.68.0/23 }
:if ([:len [find where list=$AddressList and address=38.66.81.0/24]] = 0) do={ add list=$AddressList comment=AS46935 address=38.66.81.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.96.0/22]] = 0) do={ add list=$AddressList comment=AS46935 address=38.66.96.0/22 }
