:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.36.0/22]] = 0) do={ add list=$AddressList comment=AS205581 address=185.213.36.0/22 }
:if ([:len [find where list=$AddressList and address=85.209.240.0/22]] = 0) do={ add list=$AddressList comment=AS205581 address=85.209.240.0/22 }
