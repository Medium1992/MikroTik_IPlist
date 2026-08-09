:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.164.0/23]] = 0) do={ add list=$AddressList comment=AS207113 address=102.206.164.0/23 }
:if ([:len [find where list=$AddressList and address=102.209.91.0/24]] = 0) do={ add list=$AddressList comment=AS207113 address=102.209.91.0/24 }
