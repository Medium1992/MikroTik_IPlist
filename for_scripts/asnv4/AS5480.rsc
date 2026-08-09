:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.224.0/22]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.232.0/23]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.232.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.237.0/24]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.237.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.239.0/24]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.240.0/23]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.240.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.243.0/24]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.243.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.244.0/22]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.248.0/21]] = 0) do={ add list=$AddressList comment=AS5480 address=195.208.248.0/21 }
