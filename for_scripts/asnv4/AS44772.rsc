:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.56.0/22]] = 0) do={ add list=$AddressList comment=AS44772 address=185.129.56.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.14.0/23]] = 0) do={ add list=$AddressList comment=AS44772 address=195.28.14.0/23 }
