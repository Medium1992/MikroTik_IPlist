:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.204.0/23]] = 0) do={ add list=$AddressList comment=AS35640 address=194.88.204.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.192.0/22]] = 0) do={ add list=$AddressList comment=AS35640 address=195.211.192.0/22 }
