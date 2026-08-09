:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.8.0/22]] = 0) do={ add list=$AddressList comment=AS202139 address=85.158.8.0/22 }
