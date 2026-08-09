:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.128.0/22]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.128.0/22 }
:if ([:len [find where list=$AddressList and address=194.149.132.0/23]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.132.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.134.0/24]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.140.0/24]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.140.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.142.0/23]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.142.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.144.0/20]] = 0) do={ add list=$AddressList comment=AS5379 address=194.149.144.0/20 }
