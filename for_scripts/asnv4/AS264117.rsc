:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.28.0/22]] = 0) do={ add list=$AddressList comment=AS264117 address=138.97.28.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS264117 address=143.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.76.0/22]] = 0) do={ add list=$AddressList comment=AS264117 address=177.66.76.0/22 }
