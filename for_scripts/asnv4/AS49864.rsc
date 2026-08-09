:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.208.0/23]] = 0) do={ add list=$AddressList comment=AS49864 address=185.126.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.64.152.0/22]] = 0) do={ add list=$AddressList comment=AS49864 address=185.64.152.0/22 }
:if ([:len [find where list=$AddressList and address=212.89.160.0/19]] = 0) do={ add list=$AddressList comment=AS49864 address=212.89.160.0/19 }
