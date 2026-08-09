:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.52.0/22]] = 0) do={ add list=$AddressList comment=AS58302 address=193.35.52.0/22 }
:if ([:len [find where list=$AddressList and address=44.141.132.0/24]] = 0) do={ add list=$AddressList comment=AS58302 address=44.141.132.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.76.0/24]] = 0) do={ add list=$AddressList comment=AS58302 address=44.31.76.0/24 }
