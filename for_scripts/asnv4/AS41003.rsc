:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.171.0/24]] = 0) do={ add list=$AddressList comment=AS41003 address=193.22.171.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.124.0/22]] = 0) do={ add list=$AddressList comment=AS41003 address=83.97.124.0/22 }
