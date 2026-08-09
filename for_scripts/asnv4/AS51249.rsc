:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.12.0/23]] = 0) do={ add list=$AddressList comment=AS51249 address=193.169.12.0/23 }
:if ([:len [find where list=$AddressList and address=87.99.71.0/24]] = 0) do={ add list=$AddressList comment=AS51249 address=87.99.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.52.0/22]] = 0) do={ add list=$AddressList comment=AS51249 address=91.218.52.0/22 }
