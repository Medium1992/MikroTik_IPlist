:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.187.0/24]] = 0) do={ add list=$AddressList comment=AS25174 address=193.178.187.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.123.0/24]] = 0) do={ add list=$AddressList comment=AS25174 address=195.123.123.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.124.0/23]] = 0) do={ add list=$AddressList comment=AS25174 address=195.123.124.0/23 }
