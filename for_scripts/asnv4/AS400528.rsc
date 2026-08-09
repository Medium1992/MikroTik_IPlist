:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.124.0/22]] = 0) do={ add list=$AddressList comment=AS400528 address=142.202.124.0/22 }
:if ([:len [find where list=$AddressList and address=192.171.112.0/23]] = 0) do={ add list=$AddressList comment=AS400528 address=192.171.112.0/23 }
