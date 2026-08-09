:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.2.0/23]] = 0) do={ add list=$AddressList comment=AS51393 address=195.136.2.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.196.0/22]] = 0) do={ add list=$AddressList comment=AS51393 address=91.218.196.0/22 }
