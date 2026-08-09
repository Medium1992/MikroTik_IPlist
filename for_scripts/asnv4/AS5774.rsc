:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=56.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS5774 address=56.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=56.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS5774 address=56.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=56.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS5774 address=56.235.0.0/16 }
