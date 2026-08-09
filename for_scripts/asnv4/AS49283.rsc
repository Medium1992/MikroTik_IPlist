:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.248.0/21]] = 0) do={ add list=$AddressList comment=AS49283 address=109.68.248.0/21 }
:if ([:len [find where list=$AddressList and address=178.21.192.0/21]] = 0) do={ add list=$AddressList comment=AS49283 address=178.21.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.182.160.0/21]] = 0) do={ add list=$AddressList comment=AS49283 address=46.182.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.18.224.0/19]] = 0) do={ add list=$AddressList comment=AS49283 address=89.18.224.0/19 }
