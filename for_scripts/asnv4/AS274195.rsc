:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.56.0/24]] = 0) do={ add list=$AddressList comment=AS274195 address=209.61.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.215.0/24]] = 0) do={ add list=$AddressList comment=AS274195 address=38.191.215.0/24 }
