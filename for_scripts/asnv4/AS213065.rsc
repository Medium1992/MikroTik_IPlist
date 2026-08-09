:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.84.0.0/22]] = 0) do={ add list=$AddressList comment=AS213065 address=145.84.0.0/22 }
:if ([:len [find where list=$AddressList and address=145.84.24.0/23]] = 0) do={ add list=$AddressList comment=AS213065 address=145.84.24.0/23 }
