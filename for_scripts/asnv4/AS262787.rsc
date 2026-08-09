:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.92.0/22]] = 0) do={ add list=$AddressList comment=AS262787 address=168.232.92.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.88.0/22]] = 0) do={ add list=$AddressList comment=AS262787 address=186.233.88.0/22 }
