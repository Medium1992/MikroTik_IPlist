:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.168.0/22]] = 0) do={ add list=$AddressList comment=AS327972 address=169.239.168.0/22 }
:if ([:len [find where list=$AddressList and address=196.250.208.0/21]] = 0) do={ add list=$AddressList comment=AS327972 address=196.250.208.0/21 }
