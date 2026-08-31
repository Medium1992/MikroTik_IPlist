:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.104.0/22]] = 0) do={ add list=$AddressList comment=AS44577 address=185.150.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.124.0/23]] = 0) do={ add list=$AddressList comment=AS44577 address=91.230.124.0/23 }
