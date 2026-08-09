:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.164.0/22]] = 0) do={ add list=$AddressList comment=AS206660 address=149.13.164.0/22 }
:if ([:len [find where list=$AddressList and address=87.236.34.0/24]] = 0) do={ add list=$AddressList comment=AS206660 address=87.236.34.0/24 }
