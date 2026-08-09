:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.164.0/22]] = 0) do={ add list=$AddressList comment=AS30108 address=174.47.164.0/22 }
:if ([:len [find where list=$AddressList and address=68.91.40.0/24]] = 0) do={ add list=$AddressList comment=AS30108 address=68.91.40.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.220.0/24]] = 0) do={ add list=$AddressList comment=AS30108 address=69.26.220.0/24 }
