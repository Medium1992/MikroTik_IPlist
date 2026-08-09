:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.16.0/24]] = 0) do={ add list=$AddressList comment=AS4195 address=103.145.16.0/24 }
:if ([:len [find where list=$AddressList and address=149.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS4195 address=149.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.30.203.0/24]] = 0) do={ add list=$AddressList comment=AS4195 address=160.30.203.0/24 }
:if ([:len [find where list=$AddressList and address=205.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS4195 address=205.231.96.0/20 }
