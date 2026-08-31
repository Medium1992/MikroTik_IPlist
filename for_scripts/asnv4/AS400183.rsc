:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.234.0/24]] = 0) do={ add list=$AddressList comment=AS400183 address=38.123.234.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.74.0/24]] = 0) do={ add list=$AddressList comment=AS400183 address=38.81.74.0/24 }
:if ([:len [find where list=$AddressList and address=72.44.207.0/24]] = 0) do={ add list=$AddressList comment=AS400183 address=72.44.207.0/24 }
