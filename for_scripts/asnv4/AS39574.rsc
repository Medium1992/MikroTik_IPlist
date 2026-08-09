:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.120.0/21]] = 0) do={ add list=$AddressList comment=AS39574 address=213.108.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.175.2.0/23]] = 0) do={ add list=$AddressList comment=AS39574 address=46.175.2.0/23 }
:if ([:len [find where list=$AddressList and address=46.175.4.0/22]] = 0) do={ add list=$AddressList comment=AS39574 address=46.175.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.64.0/21]] = 0) do={ add list=$AddressList comment=AS39574 address=46.243.64.0/21 }
:if ([:len [find where list=$AddressList and address=94.136.128.0/19]] = 0) do={ add list=$AddressList comment=AS39574 address=94.136.128.0/19 }
