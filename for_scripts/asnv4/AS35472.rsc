:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.44.0/22]] = 0) do={ add list=$AddressList comment=AS35472 address=193.218.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.48.0/20]] = 0) do={ add list=$AddressList comment=AS35472 address=193.218.48.0/20 }
:if ([:len [find where list=$AddressList and address=193.218.64.0/21]] = 0) do={ add list=$AddressList comment=AS35472 address=193.218.64.0/21 }
