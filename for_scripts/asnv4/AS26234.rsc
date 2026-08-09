:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.61.0/24]] = 0) do={ add list=$AddressList comment=AS26234 address=162.221.61.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.62.0/24]] = 0) do={ add list=$AddressList comment=AS26234 address=162.221.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.106.0/23]] = 0) do={ add list=$AddressList comment=AS26234 address=199.71.106.0/23 }
