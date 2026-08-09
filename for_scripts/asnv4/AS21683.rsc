:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.240.0/22]] = 0) do={ add list=$AddressList comment=AS21683 address=38.158.240.0/22 }
