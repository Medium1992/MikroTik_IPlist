:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.0.0/19]] = 0) do={ add list=$AddressList comment=AS44172 address=176.126.0.0/19 }
:if ([:len [find where list=$AddressList and address=195.184.78.0/23]] = 0) do={ add list=$AddressList comment=AS44172 address=195.184.78.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.236.0/22]] = 0) do={ add list=$AddressList comment=AS44172 address=195.211.236.0/22 }
