:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.0.0/20]] = 0) do={ add list=$AddressList comment=AS46979 address=173.225.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.124.224.0/22]] = 0) do={ add list=$AddressList comment=AS46979 address=38.124.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.212.0/22]] = 0) do={ add list=$AddressList comment=AS46979 address=38.134.212.0/22 }
