:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.40.0/22]] = 0) do={ add list=$AddressList comment=AS207096 address=185.166.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.176.205.0/24]] = 0) do={ add list=$AddressList comment=AS207096 address=185.176.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.207.0/24]] = 0) do={ add list=$AddressList comment=AS207096 address=185.176.207.0/24 }
