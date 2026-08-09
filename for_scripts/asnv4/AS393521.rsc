:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.185.6.0/24]] = 0) do={ add list=$AddressList comment=AS393521 address=184.185.6.0/24 }
:if ([:len [find where list=$AddressList and address=206.125.32.0/21]] = 0) do={ add list=$AddressList comment=AS393521 address=206.125.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.34.205.0/24]] = 0) do={ add list=$AddressList comment=AS393521 address=209.34.205.0/24 }
:if ([:len [find where list=$AddressList and address=209.34.206.0/24]] = 0) do={ add list=$AddressList comment=AS393521 address=209.34.206.0/24 }
