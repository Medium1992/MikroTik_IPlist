:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.178.0/23]] = 0) do={ add list=$AddressList comment=AS48584 address=176.241.178.0/23 }
:if ([:len [find where list=$AddressList and address=176.241.180.0/22]] = 0) do={ add list=$AddressList comment=AS48584 address=176.241.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.68.114.0/23]] = 0) do={ add list=$AddressList comment=AS48584 address=193.68.114.0/23 }
:if ([:len [find where list=$AddressList and address=78.128.124.0/23]] = 0) do={ add list=$AddressList comment=AS48584 address=78.128.124.0/23 }
:if ([:len [find where list=$AddressList and address=78.142.52.0/22]] = 0) do={ add list=$AddressList comment=AS48584 address=78.142.52.0/22 }
