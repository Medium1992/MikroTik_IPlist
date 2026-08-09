:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.208.0/21]] = 0) do={ add list=$AddressList comment=AS50448 address=109.95.208.0/21 }
:if ([:len [find where list=$AddressList and address=5.10.221.0/24]] = 0) do={ add list=$AddressList comment=AS50448 address=5.10.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.196.0/23]] = 0) do={ add list=$AddressList comment=AS50448 address=91.206.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.24.0/22]] = 0) do={ add list=$AddressList comment=AS50448 address=91.219.24.0/22 }
