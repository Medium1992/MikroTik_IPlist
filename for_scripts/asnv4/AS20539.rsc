:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.228.0/23]] = 0) do={ add list=$AddressList comment=AS20539 address=193.178.228.0/23 }
:if ([:len [find where list=$AddressList and address=194.146.228.0/22]] = 0) do={ add list=$AddressList comment=AS20539 address=194.146.228.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.128.0/19]] = 0) do={ add list=$AddressList comment=AS20539 address=31.135.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.201.224.0/22]] = 0) do={ add list=$AddressList comment=AS20539 address=91.201.224.0/22 }
:if ([:len [find where list=$AddressList and address=94.199.160.0/21]] = 0) do={ add list=$AddressList comment=AS20539 address=94.199.160.0/21 }
