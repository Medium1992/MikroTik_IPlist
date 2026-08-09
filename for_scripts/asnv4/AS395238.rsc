:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.67.0/24]] = 0) do={ add list=$AddressList comment=AS395238 address=209.94.67.0/24 }
:if ([:len [find where list=$AddressList and address=66.139.27.0/24]] = 0) do={ add list=$AddressList comment=AS395238 address=66.139.27.0/24 }
