:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.174.0/24]] = 0) do={ add list=$AddressList comment=AS31566 address=188.130.174.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.96.0/22]] = 0) do={ add list=$AddressList comment=AS31566 address=195.128.96.0/22 }
:if ([:len [find where list=$AddressList and address=2.56.180.0/22]] = 0) do={ add list=$AddressList comment=AS31566 address=2.56.180.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.32.0/23]] = 0) do={ add list=$AddressList comment=AS31566 address=5.59.32.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.52.0/23]] = 0) do={ add list=$AddressList comment=AS31566 address=5.59.52.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.98.0/23]] = 0) do={ add list=$AddressList comment=AS31566 address=5.59.98.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.76.0/22]] = 0) do={ add list=$AddressList comment=AS31566 address=91.225.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.48.0/24]] = 0) do={ add list=$AddressList comment=AS31566 address=91.234.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.252.0/22]] = 0) do={ add list=$AddressList comment=AS31566 address=91.244.252.0/22 }
