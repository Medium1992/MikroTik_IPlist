:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.56.0/22]] = 0) do={ add list=$AddressList comment=AS327975 address=102.131.56.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.120.0/22]] = 0) do={ add list=$AddressList comment=AS327975 address=169.239.120.0/22 }
