:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.10.0/24]] = 0) do={ add list=$AddressList comment=AS201228 address=193.29.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.10.0/24]] = 0) do={ add list=$AddressList comment=AS201228 address=45.90.10.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.216.0/22]] = 0) do={ add list=$AddressList comment=AS201228 address=93.185.216.0/22 }
