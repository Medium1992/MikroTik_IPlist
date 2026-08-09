:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.239.0.0/22]] = 0) do={ add list=$AddressList comment=AS5541 address=84.239.0.0/22 }
:if ([:len [find where list=$AddressList and address=93.120.10.0/23]] = 0) do={ add list=$AddressList comment=AS5541 address=93.120.10.0/23 }
