:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.66.0.0/24]] = 0) do={ add list=$AddressList comment=AS207982 address=145.66.0.0/24 }
:if ([:len [find where list=$AddressList and address=145.66.200.0/22]] = 0) do={ add list=$AddressList comment=AS207982 address=145.66.200.0/22 }
:if ([:len [find where list=$AddressList and address=145.66.207.0/24]] = 0) do={ add list=$AddressList comment=AS207982 address=145.66.207.0/24 }
