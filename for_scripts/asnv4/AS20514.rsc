:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.32.0/22]] = 0) do={ add list=$AddressList comment=AS20514 address=185.166.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.235.159.0/24]] = 0) do={ add list=$AddressList comment=AS20514 address=193.235.159.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.4.0/23]] = 0) do={ add list=$AddressList comment=AS20514 address=194.68.4.0/23 }
:if ([:len [find where list=$AddressList and address=217.151.192.0/20]] = 0) do={ add list=$AddressList comment=AS20514 address=217.151.192.0/20 }
