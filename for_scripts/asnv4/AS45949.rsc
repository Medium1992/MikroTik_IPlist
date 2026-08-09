:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.227.0/24]] = 0) do={ add list=$AddressList comment=AS45949 address=103.245.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.220.0/24]] = 0) do={ add list=$AddressList comment=AS45949 address=103.78.220.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.247.0/24]] = 0) do={ add list=$AddressList comment=AS45949 address=202.58.247.0/24 }
