:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.84.0/22]] = 0) do={ add list=$AddressList comment=AS206867 address=185.173.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.245.116.0/23]] = 0) do={ add list=$AddressList comment=AS206867 address=195.245.116.0/23 }
