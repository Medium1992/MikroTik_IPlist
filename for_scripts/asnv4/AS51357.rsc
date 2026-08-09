:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.48.0/23]] = 0) do={ add list=$AddressList comment=AS51357 address=195.225.48.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.0.0/22]] = 0) do={ add list=$AddressList comment=AS51357 address=91.232.0.0/22 }
