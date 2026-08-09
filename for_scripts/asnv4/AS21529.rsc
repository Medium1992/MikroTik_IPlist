:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.12.0/24]] = 0) do={ add list=$AddressList comment=AS21529 address=149.112.12.0/24 }
:if ([:len [find where list=$AddressList and address=199.195.142.0/23]] = 0) do={ add list=$AddressList comment=AS21529 address=199.195.142.0/23 }
:if ([:len [find where list=$AddressList and address=74.118.48.0/22]] = 0) do={ add list=$AddressList comment=AS21529 address=74.118.48.0/22 }
