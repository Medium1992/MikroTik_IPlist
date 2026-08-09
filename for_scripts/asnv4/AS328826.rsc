:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.192.0/22]] = 0) do={ add list=$AddressList comment=AS328826 address=102.218.192.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.76.0/22]] = 0) do={ add list=$AddressList comment=AS328826 address=102.220.76.0/22 }
