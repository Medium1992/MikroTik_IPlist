:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.50.0/23]] = 0) do={ add list=$AddressList comment=AS25592 address=193.233.50.0/23 }
:if ([:len [find where list=$AddressList and address=213.187.96.0/19]] = 0) do={ add list=$AddressList comment=AS25592 address=213.187.96.0/19 }
