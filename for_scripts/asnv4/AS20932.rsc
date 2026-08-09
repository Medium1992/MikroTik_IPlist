:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.204.0/22]] = 0) do={ add list=$AddressList comment=AS20932 address=185.68.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.11.221.0/24]] = 0) do={ add list=$AddressList comment=AS20932 address=194.11.221.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.128.0/19]] = 0) do={ add list=$AddressList comment=AS20932 address=217.169.128.0/19 }
