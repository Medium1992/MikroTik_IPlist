:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.138.0/23]] = 0) do={ add list=$AddressList comment=AS213812 address=185.146.138.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.190.0/24]] = 0) do={ add list=$AddressList comment=AS213812 address=195.123.190.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.124.0/24]] = 0) do={ add list=$AddressList comment=AS213812 address=87.232.124.0/24 }
