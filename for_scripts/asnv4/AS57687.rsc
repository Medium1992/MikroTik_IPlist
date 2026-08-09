:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.168.0/22]] = 0) do={ add list=$AddressList comment=AS57687 address=185.129.168.0/22 }
