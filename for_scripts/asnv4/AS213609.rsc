:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS213609 address=188.167.0.0/16 }
:if ([:len [find where list=$AddressList and address=217.23.240.0/20]] = 0) do={ add list=$AddressList comment=AS213609 address=217.23.240.0/20 }
:if ([:len [find where list=$AddressList and address=82.119.96.0/19]] = 0) do={ add list=$AddressList comment=AS213609 address=82.119.96.0/19 }
:if ([:len [find where list=$AddressList and address=85.216.128.0/17]] = 0) do={ add list=$AddressList comment=AS213609 address=85.216.128.0/17 }
:if ([:len [find where list=$AddressList and address=89.173.0.0/16]] = 0) do={ add list=$AddressList comment=AS213609 address=89.173.0.0/16 }
