:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.161.104.0/21]] = 0) do={ add list=$AddressList comment=AS25648 address=12.161.104.0/21 }
:if ([:len [find where list=$AddressList and address=12.176.100.0/22]] = 0) do={ add list=$AddressList comment=AS25648 address=12.176.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.164.165.0/24]] = 0) do={ add list=$AddressList comment=AS25648 address=199.164.165.0/24 }
