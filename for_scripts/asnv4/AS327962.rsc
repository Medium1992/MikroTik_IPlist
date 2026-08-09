:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.240.0/20]] = 0) do={ add list=$AddressList comment=AS327962 address=102.141.240.0/20 }
:if ([:len [find where list=$AddressList and address=169.239.176.0/22]] = 0) do={ add list=$AddressList comment=AS327962 address=169.239.176.0/22 }
