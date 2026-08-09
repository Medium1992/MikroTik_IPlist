:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.92.0/22]] = 0) do={ add list=$AddressList comment=AS329126 address=102.206.92.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.116.0/22]] = 0) do={ add list=$AddressList comment=AS329126 address=102.214.116.0/22 }
