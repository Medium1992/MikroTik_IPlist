:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.92.0/22]] = 0) do={ add list=$AddressList comment=AS202375 address=185.243.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.135.196.0/22]] = 0) do={ add list=$AddressList comment=AS202375 address=45.135.196.0/22 }
:if ([:len [find where list=$AddressList and address=93.95.209.0/24]] = 0) do={ add list=$AddressList comment=AS202375 address=93.95.209.0/24 }
