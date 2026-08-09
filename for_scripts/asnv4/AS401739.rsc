:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.247.40.0/23]] = 0) do={ add list=$AddressList comment=AS401739 address=156.247.40.0/23 }
