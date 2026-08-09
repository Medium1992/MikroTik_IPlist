:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.152.0/22]] = 0) do={ add list=$AddressList comment=AS201999 address=185.159.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.224.0/22]] = 0) do={ add list=$AddressList comment=AS201999 address=185.55.224.0/22 }
