:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.166.0/24]] = 0) do={ add list=$AddressList comment=AS213680 address=193.168.166.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.84.0/22]] = 0) do={ add list=$AddressList comment=AS213680 address=81.85.84.0/22 }
