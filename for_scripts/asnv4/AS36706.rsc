:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.16.0/22]] = 0) do={ add list=$AddressList comment=AS36706 address=104.166.16.0/22 }
:if ([:len [find where list=$AddressList and address=138.69.194.0/23]] = 0) do={ add list=$AddressList comment=AS36706 address=138.69.194.0/23 }
:if ([:len [find where list=$AddressList and address=138.69.220.0/24]] = 0) do={ add list=$AddressList comment=AS36706 address=138.69.220.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.80.0/24]] = 0) do={ add list=$AddressList comment=AS36706 address=205.157.80.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.74.0/24]] = 0) do={ add list=$AddressList comment=AS36706 address=50.58.74.0/24 }
