:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.216.0/22]] = 0) do={ add list=$AddressList comment=AS43312 address=193.201.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.38.8.0/23]] = 0) do={ add list=$AddressList comment=AS43312 address=195.38.8.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.124.0/22]] = 0) do={ add list=$AddressList comment=AS43312 address=91.200.124.0/22 }
