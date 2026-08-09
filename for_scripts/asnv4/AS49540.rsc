:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.228.0/22]] = 0) do={ add list=$AddressList comment=AS49540 address=185.147.228.0/22 }
:if ([:len [find where list=$AddressList and address=37.114.64.0/21]] = 0) do={ add list=$AddressList comment=AS49540 address=37.114.64.0/21 }
:if ([:len [find where list=$AddressList and address=78.152.128.0/19]] = 0) do={ add list=$AddressList comment=AS49540 address=78.152.128.0/19 }
