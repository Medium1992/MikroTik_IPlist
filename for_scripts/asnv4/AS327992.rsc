:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.4.0/22]] = 0) do={ add list=$AddressList comment=AS327992 address=102.207.4.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS327992 address=169.239.248.0/22 }
