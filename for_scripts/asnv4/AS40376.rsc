:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.222.120.0/22]] = 0) do={ add list=$AddressList comment=AS40376 address=167.222.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.61.234.0/24]] = 0) do={ add list=$AddressList comment=AS40376 address=170.61.234.0/24 }
:if ([:len [find where list=$AddressList and address=170.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS40376 address=170.61.236.0/24 }
:if ([:len [find where list=$AddressList and address=170.61.238.0/24]] = 0) do={ add list=$AddressList comment=AS40376 address=170.61.238.0/24 }
