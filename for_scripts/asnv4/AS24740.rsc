:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.228.0/22]] = 0) do={ add list=$AddressList comment=AS24740 address=185.227.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.160.0/22]] = 0) do={ add list=$AddressList comment=AS24740 address=185.59.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.22.0/23]] = 0) do={ add list=$AddressList comment=AS24740 address=193.111.22.0/23 }
