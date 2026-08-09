:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.204.0/22]] = 0) do={ add list=$AddressList comment=AS39199 address=195.34.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.88.0/22]] = 0) do={ add list=$AddressList comment=AS39199 address=91.218.88.0/22 }
