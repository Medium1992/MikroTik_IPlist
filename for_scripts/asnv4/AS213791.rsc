:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.84.0/24]] = 0) do={ add list=$AddressList comment=AS213791 address=2.58.84.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.112.0/24]] = 0) do={ add list=$AddressList comment=AS213791 address=31.57.112.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.205.0/24]] = 0) do={ add list=$AddressList comment=AS213791 address=37.202.205.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.244.0/24]] = 0) do={ add list=$AddressList comment=AS213791 address=38.211.244.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.207.0/24]] = 0) do={ add list=$AddressList comment=AS213791 address=79.172.207.0/24 }
