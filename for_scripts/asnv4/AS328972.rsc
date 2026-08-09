:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.20.0/22]] = 0) do={ add list=$AddressList comment=AS328972 address=102.218.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.1.0/24]] = 0) do={ add list=$AddressList comment=AS328972 address=194.61.1.0/24 }
