:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.3.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=104.238.3.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.220.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=204.57.220.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.190.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=50.114.190.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.142.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=85.204.142.0/24 }
