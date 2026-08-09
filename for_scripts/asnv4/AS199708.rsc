:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.200.0/22]] = 0) do={ add list=$AddressList comment=AS199708 address=185.48.200.0/22 }
:if ([:len [find where list=$AddressList and address=195.130.201.0/24]] = 0) do={ add list=$AddressList comment=AS199708 address=195.130.201.0/24 }
