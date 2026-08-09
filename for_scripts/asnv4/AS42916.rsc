:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.236.0/22]] = 0) do={ add list=$AddressList comment=AS42916 address=91.193.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.204.0/23]] = 0) do={ add list=$AddressList comment=AS42916 address=91.195.204.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.252.0/22]] = 0) do={ add list=$AddressList comment=AS42916 address=91.201.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.98.0/23]] = 0) do={ add list=$AddressList comment=AS42916 address=91.238.98.0/23 }
