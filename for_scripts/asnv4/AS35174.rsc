:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.186.224.0/20]] = 0) do={ add list=$AddressList comment=AS35174 address=81.186.224.0/20 }
:if ([:len [find where list=$AddressList and address=83.143.128.0/21]] = 0) do={ add list=$AddressList comment=AS35174 address=83.143.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.177.0/24]] = 0) do={ add list=$AddressList comment=AS35174 address=91.198.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.68.0/22]] = 0) do={ add list=$AddressList comment=AS35174 address=91.229.68.0/22 }
