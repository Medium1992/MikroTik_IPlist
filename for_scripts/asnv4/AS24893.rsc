:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.104.0/21]] = 0) do={ add list=$AddressList comment=AS24893 address=178.212.104.0/21 }
:if ([:len [find where list=$AddressList and address=195.22.112.0/22]] = 0) do={ add list=$AddressList comment=AS24893 address=195.22.112.0/22 }
