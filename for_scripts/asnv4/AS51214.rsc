:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.120.0/23]] = 0) do={ add list=$AddressList comment=AS51214 address=193.25.120.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.156.0/23]] = 0) do={ add list=$AddressList comment=AS51214 address=93.171.156.0/23 }
