:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.36.0/22]] = 0) do={ add list=$AddressList comment=AS56568 address=185.113.36.0/22 }
:if ([:len [find where list=$AddressList and address=37.46.96.0/22]] = 0) do={ add list=$AddressList comment=AS56568 address=37.46.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.176.0/22]] = 0) do={ add list=$AddressList comment=AS56568 address=91.235.176.0/22 }
