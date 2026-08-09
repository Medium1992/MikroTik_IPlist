:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.56.0/22]] = 0) do={ add list=$AddressList comment=AS208001 address=185.186.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.71.122.0/24]] = 0) do={ add list=$AddressList comment=AS208001 address=194.71.122.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS208001 address=2.59.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.209.0/24]] = 0) do={ add list=$AddressList comment=AS208001 address=91.212.209.0/24 }
