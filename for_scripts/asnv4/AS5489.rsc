:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.120.0/22]] = 0) do={ add list=$AddressList comment=AS5489 address=195.251.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.251.238.0/23]] = 0) do={ add list=$AddressList comment=AS5489 address=195.251.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.251.240.0/22]] = 0) do={ add list=$AddressList comment=AS5489 address=195.251.240.0/22 }
