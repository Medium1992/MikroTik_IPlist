:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.32.0/23]] = 0) do={ add list=$AddressList comment=AS207167 address=185.179.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.234.132.0/22]] = 0) do={ add list=$AddressList comment=AS207167 address=185.234.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.144.0/22]] = 0) do={ add list=$AddressList comment=AS207167 address=185.59.144.0/22 }
:if ([:len [find where list=$AddressList and address=85.209.28.0/22]] = 0) do={ add list=$AddressList comment=AS207167 address=85.209.28.0/22 }
