:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.169.208.0/22]] = 0) do={ add list=$AddressList comment=AS39593 address=136.169.208.0/22 }
:if ([:len [find where list=$AddressList and address=46.191.180.0/22]] = 0) do={ add list=$AddressList comment=AS39593 address=46.191.180.0/22 }
:if ([:len [find where list=$AddressList and address=95.105.16.0/21]] = 0) do={ add list=$AddressList comment=AS39593 address=95.105.16.0/21 }
:if ([:len [find where list=$AddressList and address=95.105.84.0/22]] = 0) do={ add list=$AddressList comment=AS39593 address=95.105.84.0/22 }
