:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.228.0/22]] = 0) do={ add list=$AddressList comment=AS25143 address=193.19.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.20.0/22]] = 0) do={ add list=$AddressList comment=AS25143 address=193.238.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.48.0/22]] = 0) do={ add list=$AddressList comment=AS25143 address=91.239.48.0/22 }
