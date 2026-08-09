:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.32.0/22]] = 0) do={ add list=$AddressList comment=AS24592 address=185.86.32.0/22 }
:if ([:len [find where list=$AddressList and address=212.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS24592 address=212.92.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.13.112.0/20]] = 0) do={ add list=$AddressList comment=AS24592 address=217.13.112.0/20 }
:if ([:len [find where list=$AddressList and address=89.45.36.0/22]] = 0) do={ add list=$AddressList comment=AS24592 address=89.45.36.0/22 }
