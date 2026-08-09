:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.128.0/22]] = 0) do={ add list=$AddressList comment=AS328939 address=102.206.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.88.0/22]] = 0) do={ add list=$AddressList comment=AS328939 address=102.218.88.0/22 }
