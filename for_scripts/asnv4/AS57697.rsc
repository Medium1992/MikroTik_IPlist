:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.180.0/22]] = 0) do={ add list=$AddressList comment=AS57697 address=185.154.180.0/22 }
