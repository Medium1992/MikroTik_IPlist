:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.220.0/23]] = 0) do={ add list=$AddressList comment=AS264022 address=143.0.220.0/23 }
:if ([:len [find where list=$AddressList and address=143.0.222.0/24]] = 0) do={ add list=$AddressList comment=AS264022 address=143.0.222.0/24 }
