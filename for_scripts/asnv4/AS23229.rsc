:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.208.0/22]] = 0) do={ add list=$AddressList comment=AS23229 address=198.161.208.0/22 }
:if ([:len [find where list=$AddressList and address=199.166.110.0/23]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.110.0/23 }
:if ([:len [find where list=$AddressList and address=199.166.120.0/21]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.120.0/21 }
:if ([:len [find where list=$AddressList and address=199.166.128.0/22]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.166.136.0/22]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.166.184.0/22]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.184.0/22 }
:if ([:len [find where list=$AddressList and address=199.166.188.0/23]] = 0) do={ add list=$AddressList comment=AS23229 address=199.166.188.0/23 }
:if ([:len [find where list=$AddressList and address=199.185.108.0/23]] = 0) do={ add list=$AddressList comment=AS23229 address=199.185.108.0/23 }
