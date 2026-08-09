:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.6.0/23]] = 0) do={ add list=$AddressList comment=AS31746 address=216.150.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.132.168.0/22]] = 0) do={ add list=$AddressList comment=AS31746 address=66.132.168.0/22 }
:if ([:len [find where list=$AddressList and address=66.132.176.0/22]] = 0) do={ add list=$AddressList comment=AS31746 address=66.132.176.0/22 }
