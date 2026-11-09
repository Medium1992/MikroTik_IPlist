:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.124.0/22]] = 0) do={ add list=$AddressList comment=AS402948 address=156.9.124.0/22 }
:if ([:len [find where list=$AddressList and address=23.163.60.0/24]] = 0) do={ add list=$AddressList comment=AS402948 address=23.163.60.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.18.0/24]] = 0) do={ add list=$AddressList comment=AS402948 address=79.180.18.0/24 }
