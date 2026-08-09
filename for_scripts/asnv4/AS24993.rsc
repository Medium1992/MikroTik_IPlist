:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.86.0.0/24]] = 0) do={ add list=$AddressList comment=AS24993 address=80.86.0.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.2.0/23]] = 0) do={ add list=$AddressList comment=AS24993 address=80.86.2.0/23 }
:if ([:len [find where list=$AddressList and address=80.86.4.0/22]] = 0) do={ add list=$AddressList comment=AS24993 address=80.86.4.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.8.0/21]] = 0) do={ add list=$AddressList comment=AS24993 address=80.86.8.0/21 }
