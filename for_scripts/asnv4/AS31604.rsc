:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.91.0/24]] = 0) do={ add list=$AddressList comment=AS31604 address=193.22.91.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.120.0/23]] = 0) do={ add list=$AddressList comment=AS31604 address=194.42.120.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.28.0/22]] = 0) do={ add list=$AddressList comment=AS31604 address=195.128.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.16.0/24]] = 0) do={ add list=$AddressList comment=AS31604 address=91.198.16.0/24 }
