:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.206.0/23]] = 0) do={ add list=$AddressList comment=AS25237 address=193.254.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.218.0/24]] = 0) do={ add list=$AddressList comment=AS25237 address=91.208.218.0/24 }
