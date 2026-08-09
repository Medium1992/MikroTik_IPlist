:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.67.219.0/24]] = 0) do={ add list=$AddressList comment=AS393738 address=209.67.219.0/24 }
:if ([:len [find where list=$AddressList and address=66.77.223.0/24]] = 0) do={ add list=$AddressList comment=AS393738 address=66.77.223.0/24 }
