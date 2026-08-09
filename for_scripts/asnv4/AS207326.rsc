:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.210.42.0/24]] = 0) do={ add list=$AddressList comment=AS207326 address=31.210.42.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.55.0/24]] = 0) do={ add list=$AddressList comment=AS207326 address=31.210.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.14.0/24]] = 0) do={ add list=$AddressList comment=AS207326 address=45.158.14.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.82.0/23]] = 0) do={ add list=$AddressList comment=AS207326 address=78.135.82.0/23 }
:if ([:len [find where list=$AddressList and address=93.177.103.0/24]] = 0) do={ add list=$AddressList comment=AS207326 address=93.177.103.0/24 }
