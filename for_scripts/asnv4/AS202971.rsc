:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.134.0/23]] = 0) do={ add list=$AddressList comment=AS202971 address=193.164.134.0/23 }
:if ([:len [find where list=$AddressList and address=193.164.209.0/24]] = 0) do={ add list=$AddressList comment=AS202971 address=193.164.209.0/24 }
