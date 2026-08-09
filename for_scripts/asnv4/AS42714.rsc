:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.38.0/23]] = 0) do={ add list=$AddressList comment=AS42714 address=193.200.38.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.184.0/22]] = 0) do={ add list=$AddressList comment=AS42714 address=195.211.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.230.129.0/24]] = 0) do={ add list=$AddressList comment=AS42714 address=195.230.129.0/24 }
:if ([:len [find where list=$AddressList and address=31.170.128.0/19]] = 0) do={ add list=$AddressList comment=AS42714 address=31.170.128.0/19 }
