:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.16.21.0/24]] = 0) do={ add list=$AddressList comment=AS393360 address=206.16.21.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.196.0/22]] = 0) do={ add list=$AddressList comment=AS393360 address=207.182.196.0/22 }
:if ([:len [find where list=$AddressList and address=63.241.197.0/24]] = 0) do={ add list=$AddressList comment=AS393360 address=63.241.197.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.205.0/24]] = 0) do={ add list=$AddressList comment=AS393360 address=63.241.205.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.232.0/24]] = 0) do={ add list=$AddressList comment=AS393360 address=63.241.232.0/24 }
