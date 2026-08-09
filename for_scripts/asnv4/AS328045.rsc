:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.80.0/22]] = 0) do={ add list=$AddressList comment=AS328045 address=160.119.80.0/22 }
:if ([:len [find where list=$AddressList and address=197.80.203.0/24]] = 0) do={ add list=$AddressList comment=AS328045 address=197.80.203.0/24 }
