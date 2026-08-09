:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.131.0/24]] = 0) do={ add list=$AddressList comment=AS42323 address=109.197.131.0/24 }
:if ([:len [find where list=$AddressList and address=109.197.132.0/23]] = 0) do={ add list=$AddressList comment=AS42323 address=109.197.132.0/23 }
:if ([:len [find where list=$AddressList and address=109.197.134.0/24]] = 0) do={ add list=$AddressList comment=AS42323 address=109.197.134.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.100.0/24]] = 0) do={ add list=$AddressList comment=AS42323 address=195.238.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.102.0/23]] = 0) do={ add list=$AddressList comment=AS42323 address=195.238.102.0/23 }
:if ([:len [find where list=$AddressList and address=91.202.140.0/22]] = 0) do={ add list=$AddressList comment=AS42323 address=91.202.140.0/22 }
