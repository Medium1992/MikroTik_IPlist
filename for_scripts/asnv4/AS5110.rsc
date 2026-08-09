:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.208.0/24]] = 0) do={ add list=$AddressList comment=AS5110 address=199.175.208.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.214.0/23]] = 0) do={ add list=$AddressList comment=AS5110 address=199.175.214.0/23 }
:if ([:len [find where list=$AddressList and address=199.175.216.0/24]] = 0) do={ add list=$AddressList comment=AS5110 address=199.175.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.218.0/23]] = 0) do={ add list=$AddressList comment=AS5110 address=199.175.218.0/23 }
