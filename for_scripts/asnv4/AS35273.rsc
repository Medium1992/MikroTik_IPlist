:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.114.0/24]] = 0) do={ add list=$AddressList comment=AS35273 address=193.142.114.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.252.0/23]] = 0) do={ add list=$AddressList comment=AS35273 address=193.43.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.238.112.0/22]] = 0) do={ add list=$AddressList comment=AS35273 address=195.238.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.248.0/22]] = 0) do={ add list=$AddressList comment=AS35273 address=195.69.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.196.0/22]] = 0) do={ add list=$AddressList comment=AS35273 address=91.235.196.0/22 }
