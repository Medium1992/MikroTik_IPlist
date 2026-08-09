:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.98.0/23]] = 0) do={ add list=$AddressList comment=AS400384 address=103.181.98.0/23 }
:if ([:len [find where list=$AddressList and address=162.221.148.0/22]] = 0) do={ add list=$AddressList comment=AS400384 address=162.221.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.164.0/22]] = 0) do={ add list=$AddressList comment=AS400384 address=208.77.164.0/22 }
:if ([:len [find where list=$AddressList and address=66.245.164.0/23]] = 0) do={ add list=$AddressList comment=AS400384 address=66.245.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS400384 address=66.245.166.0/24 }
