:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.209.0/24]] = 0) do={ add list=$AddressList comment=AS207631 address=185.133.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.134.0/24]] = 0) do={ add list=$AddressList comment=AS207631 address=185.197.134.0/24 }
