:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.20.0/22]] = 0) do={ add list=$AddressList comment=AS267242 address=209.14.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.64.0/22]] = 0) do={ add list=$AddressList comment=AS267242 address=38.156.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.40.0/22]] = 0) do={ add list=$AddressList comment=AS267242 address=38.211.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.232.36.0/22]] = 0) do={ add list=$AddressList comment=AS267242 address=45.232.36.0/22 }
