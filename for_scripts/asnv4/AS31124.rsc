:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.24.0/22]] = 0) do={ add list=$AddressList comment=AS31124 address=193.164.24.0/22 }
:if ([:len [find where list=$AddressList and address=217.119.144.0/20]] = 0) do={ add list=$AddressList comment=AS31124 address=217.119.144.0/20 }
