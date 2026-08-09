:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.194.0/23]] = 0) do={ add list=$AddressList comment=AS48449 address=185.160.194.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.221.0/24]] = 0) do={ add list=$AddressList comment=AS48449 address=185.169.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.222.0/23]] = 0) do={ add list=$AddressList comment=AS48449 address=185.169.222.0/23 }
