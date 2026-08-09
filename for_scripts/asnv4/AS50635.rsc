:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.186.0/23]] = 0) do={ add list=$AddressList comment=AS50635 address=195.191.186.0/23 }
:if ([:len [find where list=$AddressList and address=217.113.10.0/23]] = 0) do={ add list=$AddressList comment=AS50635 address=217.113.10.0/23 }
:if ([:len [find where list=$AddressList and address=5.134.82.0/23]] = 0) do={ add list=$AddressList comment=AS50635 address=5.134.82.0/23 }
