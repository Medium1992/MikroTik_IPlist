:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.225.16.0/23]] = 0) do={ add list=$AddressList comment=AS25039 address=145.225.16.0/23 }
:if ([:len [find where list=$AddressList and address=145.225.36.0/23]] = 0) do={ add list=$AddressList comment=AS25039 address=145.225.36.0/23 }
:if ([:len [find where list=$AddressList and address=145.225.60.0/24]] = 0) do={ add list=$AddressList comment=AS25039 address=145.225.60.0/24 }
:if ([:len [find where list=$AddressList and address=145.225.63.0/24]] = 0) do={ add list=$AddressList comment=AS25039 address=145.225.63.0/24 }
