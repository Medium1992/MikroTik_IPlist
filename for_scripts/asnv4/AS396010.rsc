:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.140.66.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.140.76.0/23]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.140.82.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=38.140.82.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.133.0/24]] = 0) do={ add list=$AddressList comment=AS396010 address=66.175.133.0/24 }
