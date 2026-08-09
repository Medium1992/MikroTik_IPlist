:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.174.0/23]] = 0) do={ add list=$AddressList comment=AS44340 address=146.120.174.0/23 }
