:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.201.0/24]] = 0) do={ add list=$AddressList comment=AS21105 address=193.8.201.0/24 }
:if ([:len [find where list=$AddressList and address=80.89.8.0/22]] = 0) do={ add list=$AddressList comment=AS21105 address=80.89.8.0/22 }
