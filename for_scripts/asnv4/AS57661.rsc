:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.91.0/24]] = 0) do={ add list=$AddressList comment=AS57661 address=193.110.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.92.0/22]] = 0) do={ add list=$AddressList comment=AS57661 address=91.218.92.0/22 }
