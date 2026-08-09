:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.4.0/23]] = 0) do={ add list=$AddressList comment=AS49261 address=193.169.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.15.116.0/22]] = 0) do={ add list=$AddressList comment=AS49261 address=194.15.116.0/22 }
