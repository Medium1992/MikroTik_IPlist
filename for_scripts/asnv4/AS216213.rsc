:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.40.186.0/23]] = 0) do={ add list=$AddressList comment=AS216213 address=195.40.186.0/23 }
:if ([:len [find where list=$AddressList and address=212.135.180.0/23]] = 0) do={ add list=$AddressList comment=AS216213 address=212.135.180.0/23 }
