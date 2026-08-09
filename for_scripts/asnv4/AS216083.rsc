:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.126.0/24]] = 0) do={ add list=$AddressList comment=AS216083 address=109.236.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.68.234.0/23]] = 0) do={ add list=$AddressList comment=AS216083 address=195.68.234.0/23 }
:if ([:len [find where list=$AddressList and address=5.42.148.0/23]] = 0) do={ add list=$AddressList comment=AS216083 address=5.42.148.0/23 }
