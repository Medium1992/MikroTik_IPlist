:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.188.0/22]] = 0) do={ add list=$AddressList comment=AS28910 address=195.69.188.0/22 }
:if ([:len [find where list=$AddressList and address=84.54.124.0/24]] = 0) do={ add list=$AddressList comment=AS28910 address=84.54.124.0/24 }
