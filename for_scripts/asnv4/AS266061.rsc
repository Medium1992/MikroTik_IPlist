:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.104.0/23]] = 0) do={ add list=$AddressList comment=AS266061 address=186.209.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.212.0/22]] = 0) do={ add list=$AddressList comment=AS266061 address=45.4.212.0/22 }
