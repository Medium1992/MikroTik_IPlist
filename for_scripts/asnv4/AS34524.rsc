:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.56.0/22]] = 0) do={ add list=$AddressList comment=AS34524 address=185.18.56.0/22 }
:if ([:len [find where list=$AddressList and address=5.104.176.0/22]] = 0) do={ add list=$AddressList comment=AS34524 address=5.104.176.0/22 }
:if ([:len [find where list=$AddressList and address=5.104.180.0/23]] = 0) do={ add list=$AddressList comment=AS34524 address=5.104.180.0/23 }
