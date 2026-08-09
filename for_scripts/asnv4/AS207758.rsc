:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.200.0/22]] = 0) do={ add list=$AddressList comment=AS207758 address=46.16.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.204.0/24]] = 0) do={ add list=$AddressList comment=AS207758 address=46.16.204.0/24 }
:if ([:len [find where list=$AddressList and address=46.182.0.0/22]] = 0) do={ add list=$AddressList comment=AS207758 address=46.182.0.0/22 }
