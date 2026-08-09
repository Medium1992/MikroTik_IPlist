:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.80.0/21]] = 0) do={ add list=$AddressList comment=AS327900 address=102.177.80.0/21 }
:if ([:len [find where list=$AddressList and address=102.217.72.0/22]] = 0) do={ add list=$AddressList comment=AS327900 address=102.217.72.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.0.0/22]] = 0) do={ add list=$AddressList comment=AS327900 address=169.239.0.0/22 }
