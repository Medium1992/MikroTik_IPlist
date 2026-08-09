:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.5.0/24]] = 0) do={ add list=$AddressList comment=AS42061 address=193.186.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.6.0/24]] = 0) do={ add list=$AddressList comment=AS42061 address=193.186.6.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.212.0/23]] = 0) do={ add list=$AddressList comment=AS42061 address=195.8.212.0/23 }
