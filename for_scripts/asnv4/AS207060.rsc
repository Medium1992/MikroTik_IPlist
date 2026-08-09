:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.116.0/22]] = 0) do={ add list=$AddressList comment=AS207060 address=185.161.116.0/22 }
