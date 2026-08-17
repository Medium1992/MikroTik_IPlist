:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.207.0/24]] = 0) do={ add list=$AddressList comment=AS207474 address=131.222.207.0/24 }
:if ([:len [find where list=$AddressList and address=131.222.223.0/24]] = 0) do={ add list=$AddressList comment=AS207474 address=131.222.223.0/24 }
:if ([:len [find where list=$AddressList and address=131.222.229.0/24]] = 0) do={ add list=$AddressList comment=AS207474 address=131.222.229.0/24 }
:if ([:len [find where list=$AddressList and address=207.230.3.0/24]] = 0) do={ add list=$AddressList comment=AS207474 address=207.230.3.0/24 }
:if ([:len [find where list=$AddressList and address=207.230.4.0/24]] = 0) do={ add list=$AddressList comment=AS207474 address=207.230.4.0/24 }
