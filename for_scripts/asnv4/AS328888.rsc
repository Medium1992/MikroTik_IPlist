:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.100.0/22]] = 0) do={ add list=$AddressList comment=AS328888 address=102.206.100.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.20.0/22]] = 0) do={ add list=$AddressList comment=AS328888 address=102.214.20.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.8.0/22]] = 0) do={ add list=$AddressList comment=AS328888 address=102.219.8.0/22 }
