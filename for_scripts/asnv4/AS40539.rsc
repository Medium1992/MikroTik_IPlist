:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.56.0/21]] = 0) do={ add list=$AddressList comment=AS40539 address=199.88.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.78.92.0/22]] = 0) do={ add list=$AddressList comment=AS40539 address=208.78.92.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.204.0/22]] = 0) do={ add list=$AddressList comment=AS40539 address=208.91.204.0/22 }
