:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.88.0/23]] = 0) do={ add list=$AddressList comment=AS50864 address=185.160.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.160.91.0/24]] = 0) do={ add list=$AddressList comment=AS50864 address=185.160.91.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.88.0/22]] = 0) do={ add list=$AddressList comment=AS50864 address=195.162.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.235.0/24]] = 0) do={ add list=$AddressList comment=AS50864 address=91.220.235.0/24 }
