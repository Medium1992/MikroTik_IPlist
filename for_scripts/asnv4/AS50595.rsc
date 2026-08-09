:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.246.0/23]] = 0) do={ add list=$AddressList comment=AS50595 address=193.164.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.72.96.0/20]] = 0) do={ add list=$AddressList comment=AS50595 address=195.72.96.0/20 }
