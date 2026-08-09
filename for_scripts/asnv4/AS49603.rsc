:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.60.0/22]] = 0) do={ add list=$AddressList comment=AS49603 address=185.88.60.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.152.0/21]] = 0) do={ add list=$AddressList comment=AS49603 address=46.19.152.0/21 }
