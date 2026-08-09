:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.255.0/24]] = 0) do={ add list=$AddressList comment=AS34719 address=193.53.255.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.129.0/24]] = 0) do={ add list=$AddressList comment=AS34719 address=195.95.129.0/24 }
