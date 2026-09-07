:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.80.0/24]] = 0) do={ add list=$AddressList comment=AS264088 address=138.94.80.0/24 }
:if ([:len [find where list=$AddressList and address=138.94.82.0/23]] = 0) do={ add list=$AddressList comment=AS264088 address=138.94.82.0/23 }
:if ([:len [find where list=$AddressList and address=143.208.4.0/23]] = 0) do={ add list=$AddressList comment=AS264088 address=143.208.4.0/23 }
:if ([:len [find where list=$AddressList and address=143.208.6.0/24]] = 0) do={ add list=$AddressList comment=AS264088 address=143.208.6.0/24 }
