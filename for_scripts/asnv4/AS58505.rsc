:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.84.0/23]] = 0) do={ add list=$AddressList comment=AS58505 address=103.13.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.172.0/23]] = 0) do={ add list=$AddressList comment=AS58505 address=103.4.172.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.176.0/22]] = 0) do={ add list=$AddressList comment=AS58505 address=43.245.176.0/22 }
