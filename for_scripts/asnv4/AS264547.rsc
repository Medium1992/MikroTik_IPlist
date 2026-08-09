:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.133.0/24]] = 0) do={ add list=$AddressList comment=AS264547 address=138.0.133.0/24 }
:if ([:len [find where list=$AddressList and address=138.0.134.0/23]] = 0) do={ add list=$AddressList comment=AS264547 address=138.0.134.0/23 }
:if ([:len [find where list=$AddressList and address=170.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS264547 address=170.79.8.0/22 }
