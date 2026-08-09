:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.116.0/23]] = 0) do={ add list=$AddressList comment=AS3402 address=64.239.116.0/23 }
:if ([:len [find where list=$AddressList and address=64.239.118.0/24]] = 0) do={ add list=$AddressList comment=AS3402 address=64.239.118.0/24 }
:if ([:len [find where list=$AddressList and address=64.239.32.0/23]] = 0) do={ add list=$AddressList comment=AS3402 address=64.239.32.0/23 }
:if ([:len [find where list=$AddressList and address=64.239.35.0/24]] = 0) do={ add list=$AddressList comment=AS3402 address=64.239.35.0/24 }
