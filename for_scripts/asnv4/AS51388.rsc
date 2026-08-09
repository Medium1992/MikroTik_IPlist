:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.216.0/21]] = 0) do={ add list=$AddressList comment=AS51388 address=31.135.216.0/21 }
:if ([:len [find where list=$AddressList and address=84.32.144.0/22]] = 0) do={ add list=$AddressList comment=AS51388 address=84.32.144.0/22 }
:if ([:len [find where list=$AddressList and address=88.216.48.0/21]] = 0) do={ add list=$AddressList comment=AS51388 address=88.216.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.230.12.0/22]] = 0) do={ add list=$AddressList comment=AS51388 address=91.230.12.0/22 }
