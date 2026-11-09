:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.64.0/21]] = 0) do={ add list=$AddressList comment=AS33226 address=199.83.64.0/21 }
:if ([:len [find where list=$AddressList and address=199.83.72.0/22]] = 0) do={ add list=$AddressList comment=AS33226 address=199.83.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.83.76.0/23]] = 0) do={ add list=$AddressList comment=AS33226 address=199.83.76.0/23 }
