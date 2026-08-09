:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.204.0/23]] = 0) do={ add list=$AddressList comment=AS44717 address=151.237.204.0/23 }
:if ([:len [find where list=$AddressList and address=78.136.66.0/23]] = 0) do={ add list=$AddressList comment=AS44717 address=78.136.66.0/23 }
:if ([:len [find where list=$AddressList and address=93.119.30.0/23]] = 0) do={ add list=$AddressList comment=AS44717 address=93.119.30.0/23 }
