:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.204.0/22]] = 0) do={ add list=$AddressList comment=AS44634 address=195.211.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.68.0/22]] = 0) do={ add list=$AddressList comment=AS44634 address=91.202.68.0/22 }
