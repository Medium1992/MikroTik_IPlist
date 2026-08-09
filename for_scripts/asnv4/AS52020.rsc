:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.122.0/23]] = 0) do={ add list=$AddressList comment=AS52020 address=193.200.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.222.112.0/22]] = 0) do={ add list=$AddressList comment=AS52020 address=195.222.112.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.224.0/21]] = 0) do={ add list=$AddressList comment=AS52020 address=213.108.224.0/21 }
