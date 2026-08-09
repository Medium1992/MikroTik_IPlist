:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.59.107.0/24]] = 0) do={ add list=$AddressList comment=AS40760 address=67.59.107.0/24 }
:if ([:len [find where list=$AddressList and address=67.59.108.0/22]] = 0) do={ add list=$AddressList comment=AS40760 address=67.59.108.0/22 }
:if ([:len [find where list=$AddressList and address=67.59.96.0/24]] = 0) do={ add list=$AddressList comment=AS40760 address=67.59.96.0/24 }
