:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.53.0/24]] = 0) do={ add list=$AddressList comment=AS31072 address=193.23.53.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.196.0/22]] = 0) do={ add list=$AddressList comment=AS31072 address=195.3.196.0/22 }
