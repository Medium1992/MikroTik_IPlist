:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.190.67.0/24]] = 0) do={ add list=$AddressList comment=AS36428 address=206.190.67.0/24 }
:if ([:len [find where list=$AddressList and address=206.190.84.0/24]] = 0) do={ add list=$AddressList comment=AS36428 address=206.190.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.203.76.0/24]] = 0) do={ add list=$AddressList comment=AS36428 address=209.203.76.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.203.0/24]] = 0) do={ add list=$AddressList comment=AS36428 address=209.234.203.0/24 }
