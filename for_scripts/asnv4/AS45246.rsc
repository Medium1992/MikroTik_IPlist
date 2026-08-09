:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.198.233.0/24]] = 0) do={ add list=$AddressList comment=AS45246 address=114.198.233.0/24 }
:if ([:len [find where list=$AddressList and address=114.198.234.0/23]] = 0) do={ add list=$AddressList comment=AS45246 address=114.198.234.0/23 }
:if ([:len [find where list=$AddressList and address=114.198.236.0/22]] = 0) do={ add list=$AddressList comment=AS45246 address=114.198.236.0/22 }
