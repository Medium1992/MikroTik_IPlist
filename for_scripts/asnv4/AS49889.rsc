:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.0.0/19]] = 0) do={ add list=$AddressList comment=AS49889 address=176.98.0.0/19 }
:if ([:len [find where list=$AddressList and address=195.211.60.0/22]] = 0) do={ add list=$AddressList comment=AS49889 address=195.211.60.0/22 }
