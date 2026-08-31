:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.49.140.0/24]] = 0) do={ add list=$AddressList comment=AS23280 address=134.49.140.0/24 }
:if ([:len [find where list=$AddressList and address=142.147.8.0/22]] = 0) do={ add list=$AddressList comment=AS23280 address=142.147.8.0/22 }
:if ([:len [find where list=$AddressList and address=143.223.128.0/22]] = 0) do={ add list=$AddressList comment=AS23280 address=143.223.128.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.60.0/22]] = 0) do={ add list=$AddressList comment=AS23280 address=208.83.60.0/22 }
