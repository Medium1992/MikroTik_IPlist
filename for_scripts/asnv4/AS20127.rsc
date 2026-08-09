:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.197.0/24]] = 0) do={ add list=$AddressList comment=AS20127 address=104.152.197.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.189.0/24]] = 0) do={ add list=$AddressList comment=AS20127 address=63.85.189.0/24 }
:if ([:len [find where list=$AddressList and address=65.164.167.0/24]] = 0) do={ add list=$AddressList comment=AS20127 address=65.164.167.0/24 }
:if ([:len [find where list=$AddressList and address=69.128.144.0/24]] = 0) do={ add list=$AddressList comment=AS20127 address=69.128.144.0/24 }
