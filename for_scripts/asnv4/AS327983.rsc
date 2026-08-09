:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.124.0/22]] = 0) do={ add list=$AddressList comment=AS327983 address=102.216.124.0/22 }
:if ([:len [find where list=$AddressList and address=160.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS327983 address=160.19.112.0/20 }
:if ([:len [find where list=$AddressList and address=169.239.208.0/22]] = 0) do={ add list=$AddressList comment=AS327983 address=169.239.208.0/22 }
