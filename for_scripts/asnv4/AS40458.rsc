:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.171.85.0/24]] = 0) do={ add list=$AddressList comment=AS40458 address=12.171.85.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.150.0/24]] = 0) do={ add list=$AddressList comment=AS40458 address=198.245.150.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.236.0/22]] = 0) do={ add list=$AddressList comment=AS40458 address=208.91.236.0/22 }
