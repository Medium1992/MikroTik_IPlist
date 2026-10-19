:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.200.0/22]] = 0) do={ add list=$AddressList comment=AS402665 address=143.203.200.0/22 }
:if ([:len [find where list=$AddressList and address=23.161.156.0/24]] = 0) do={ add list=$AddressList comment=AS402665 address=23.161.156.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.252.0/23]] = 0) do={ add list=$AddressList comment=AS402665 address=68.166.252.0/23 }
