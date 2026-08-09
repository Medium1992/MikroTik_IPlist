:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.224.0/22]] = 0) do={ add list=$AddressList comment=AS205435 address=185.158.224.0/22 }
