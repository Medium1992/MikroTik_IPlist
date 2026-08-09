:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.238.0/24]] = 0) do={ add list=$AddressList comment=AS26819 address=142.214.238.0/24 }
:if ([:len [find where list=$AddressList and address=199.117.96.0/23]] = 0) do={ add list=$AddressList comment=AS26819 address=199.117.96.0/23 }
:if ([:len [find where list=$AddressList and address=66.250.120.0/22]] = 0) do={ add list=$AddressList comment=AS26819 address=66.250.120.0/22 }
:if ([:len [find where list=$AddressList and address=66.250.48.0/23]] = 0) do={ add list=$AddressList comment=AS26819 address=66.250.48.0/23 }
:if ([:len [find where list=$AddressList and address=66.28.184.0/23]] = 0) do={ add list=$AddressList comment=AS26819 address=66.28.184.0/23 }
:if ([:len [find where list=$AddressList and address=74.124.209.0/24]] = 0) do={ add list=$AddressList comment=AS26819 address=74.124.209.0/24 }
