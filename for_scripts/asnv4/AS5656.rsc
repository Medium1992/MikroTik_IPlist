:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.206.128.0/18]] = 0) do={ add list=$AddressList comment=AS5656 address=207.206.128.0/18 }
:if ([:len [find where list=$AddressList and address=207.230.32.0/19]] = 0) do={ add list=$AddressList comment=AS5656 address=207.230.32.0/19 }
:if ([:len [find where list=$AddressList and address=209.145.128.0/18]] = 0) do={ add list=$AddressList comment=AS5656 address=209.145.128.0/18 }
:if ([:len [find where list=$AddressList and address=209.74.128.0/18]] = 0) do={ add list=$AddressList comment=AS5656 address=209.74.128.0/18 }
:if ([:len [find where list=$AddressList and address=216.178.0.0/19]] = 0) do={ add list=$AddressList comment=AS5656 address=216.178.0.0/19 }
