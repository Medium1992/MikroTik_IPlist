:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.173.223.0/24]] = 0) do={ add list=$AddressList comment=AS5048 address=207.173.223.0/24 }
:if ([:len [find where list=$AddressList and address=209.90.64.0/18]] = 0) do={ add list=$AddressList comment=AS5048 address=209.90.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.83.128.0/19]] = 0) do={ add list=$AddressList comment=AS5048 address=216.83.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.160.64.0/19]] = 0) do={ add list=$AddressList comment=AS5048 address=69.160.64.0/19 }
:if ([:len [find where list=$AddressList and address=69.168.64.0/19]] = 0) do={ add list=$AddressList comment=AS5048 address=69.168.64.0/19 }
