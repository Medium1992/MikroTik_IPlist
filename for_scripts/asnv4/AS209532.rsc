:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.172.0/22]] = 0) do={ add list=$AddressList comment=AS209532 address=147.78.172.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.149.0/24]] = 0) do={ add list=$AddressList comment=AS209532 address=194.156.149.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.160.0/24]] = 0) do={ add list=$AddressList comment=AS209532 address=194.156.160.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.164.0/24]] = 0) do={ add list=$AddressList comment=AS209532 address=194.156.164.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.173.0/24]] = 0) do={ add list=$AddressList comment=AS209532 address=194.156.173.0/24 }
