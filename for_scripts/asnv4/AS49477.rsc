:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.116.0/22]] = 0) do={ add list=$AddressList comment=AS49477 address=185.22.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.66.0/23]] = 0) do={ add list=$AddressList comment=AS49477 address=193.169.66.0/23 }
