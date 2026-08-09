:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.160.0/22]] = 0) do={ add list=$AddressList comment=AS57721 address=185.87.160.0/22 }
