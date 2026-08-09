:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.119.109.0/24]] = 0) do={ add list=$AddressList comment=AS3298 address=194.119.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.119.32.0/22]] = 0) do={ add list=$AddressList comment=AS3298 address=194.119.32.0/22 }
:if ([:len [find where list=$AddressList and address=194.119.36.0/23]] = 0) do={ add list=$AddressList comment=AS3298 address=194.119.36.0/23 }
:if ([:len [find where list=$AddressList and address=194.119.38.0/24]] = 0) do={ add list=$AddressList comment=AS3298 address=194.119.38.0/24 }
:if ([:len [find where list=$AddressList and address=194.119.49.0/24]] = 0) do={ add list=$AddressList comment=AS3298 address=194.119.49.0/24 }
:if ([:len [find where list=$AddressList and address=207.45.252.0/24]] = 0) do={ add list=$AddressList comment=AS3298 address=207.45.252.0/24 }
