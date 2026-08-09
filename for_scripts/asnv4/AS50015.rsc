:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.104.0/23]] = 0) do={ add list=$AddressList comment=AS50015 address=195.78.104.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.119.0/24]] = 0) do={ add list=$AddressList comment=AS50015 address=78.40.119.0/24 }
