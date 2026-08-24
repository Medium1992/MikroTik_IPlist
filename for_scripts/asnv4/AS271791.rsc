:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.221.112.0/22]] = 0) do={ add list=$AddressList comment=AS271791 address=201.221.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.40.0/22]] = 0) do={ add list=$AddressList comment=AS271791 address=38.41.40.0/22 }
:if ([:len [find where list=$AddressList and address=82.86.104.0/21]] = 0) do={ add list=$AddressList comment=AS271791 address=82.86.104.0/21 }
:if ([:len [find where list=$AddressList and address=82.86.168.0/23]] = 0) do={ add list=$AddressList comment=AS271791 address=82.86.168.0/23 }
:if ([:len [find where list=$AddressList and address=82.86.170.0/24]] = 0) do={ add list=$AddressList comment=AS271791 address=82.86.170.0/24 }
