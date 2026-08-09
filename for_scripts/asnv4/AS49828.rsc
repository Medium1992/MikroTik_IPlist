:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.232.0/21]] = 0) do={ add list=$AddressList comment=AS49828 address=193.151.232.0/21 }
:if ([:len [find where list=$AddressList and address=87.239.32.0/23]] = 0) do={ add list=$AddressList comment=AS49828 address=87.239.32.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS49828 address=87.239.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.164.0/22]] = 0) do={ add list=$AddressList comment=AS49828 address=91.222.164.0/22 }
