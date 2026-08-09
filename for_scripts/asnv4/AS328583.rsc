:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.220.0/22]] = 0) do={ add list=$AddressList comment=AS328583 address=102.206.220.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.148.0/22]] = 0) do={ add list=$AddressList comment=AS328583 address=102.213.148.0/22 }
:if ([:len [find where list=$AddressList and address=102.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS328583 address=102.36.140.0/22 }
