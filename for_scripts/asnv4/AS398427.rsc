:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.212.0/22]] = 0) do={ add list=$AddressList comment=AS398427 address=185.165.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.188.0/22]] = 0) do={ add list=$AddressList comment=AS398427 address=185.172.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.152.0/23]] = 0) do={ add list=$AddressList comment=AS398427 address=185.178.152.0/23 }
:if ([:len [find where list=$AddressList and address=216.83.172.0/23]] = 0) do={ add list=$AddressList comment=AS398427 address=216.83.172.0/23 }
