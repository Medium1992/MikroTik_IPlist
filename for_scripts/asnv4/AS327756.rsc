:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.196.0/22]] = 0) do={ add list=$AddressList comment=AS327756 address=102.220.196.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.112.0/22]] = 0) do={ add list=$AddressList comment=AS327756 address=154.73.112.0/22 }
