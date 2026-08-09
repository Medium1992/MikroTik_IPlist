:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.200.184.0/22]] = 0) do={ add list=$AddressList comment=AS24182 address=170.200.184.0/22 }
:if ([:len [find where list=$AddressList and address=170.200.90.0/24]] = 0) do={ add list=$AddressList comment=AS24182 address=170.200.90.0/24 }
:if ([:len [find where list=$AddressList and address=170.200.96.0/24]] = 0) do={ add list=$AddressList comment=AS24182 address=170.200.96.0/24 }
:if ([:len [find where list=$AddressList and address=182.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS24182 address=182.255.24.0/22 }
