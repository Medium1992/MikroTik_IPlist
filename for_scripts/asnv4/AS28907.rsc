:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.200.0/22]] = 0) do={ add list=$AddressList comment=AS28907 address=193.107.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.146.0/23]] = 0) do={ add list=$AddressList comment=AS28907 address=193.178.146.0/23 }
:if ([:len [find where list=$AddressList and address=195.39.196.0/24]] = 0) do={ add list=$AddressList comment=AS28907 address=195.39.196.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.124.0/22]] = 0) do={ add list=$AddressList comment=AS28907 address=5.149.124.0/22 }
:if ([:len [find where list=$AddressList and address=78.27.192.0/19]] = 0) do={ add list=$AddressList comment=AS28907 address=78.27.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.184.64.0/22]] = 0) do={ add list=$AddressList comment=AS28907 address=89.184.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.184.80.0/21]] = 0) do={ add list=$AddressList comment=AS28907 address=89.184.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.146.0/23]] = 0) do={ add list=$AddressList comment=AS28907 address=91.228.146.0/23 }
