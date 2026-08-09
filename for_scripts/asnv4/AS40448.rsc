:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.128.0/24]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.128.0/24 }
:if ([:len [find where list=$AddressList and address=207.181.167.0/24]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.167.0/24 }
:if ([:len [find where list=$AddressList and address=207.181.171.0/24]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.171.0/24 }
:if ([:len [find where list=$AddressList and address=207.181.172.0/23]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.172.0/23 }
:if ([:len [find where list=$AddressList and address=207.181.175.0/24]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.175.0/24 }
:if ([:len [find where list=$AddressList and address=207.181.176.0/23]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.176.0/23 }
:if ([:len [find where list=$AddressList and address=207.181.182.0/23]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.182.0/23 }
:if ([:len [find where list=$AddressList and address=207.181.184.0/21]] = 0) do={ add list=$AddressList comment=AS40448 address=207.181.184.0/21 }
:if ([:len [find where list=$AddressList and address=23.138.28.0/23]] = 0) do={ add list=$AddressList comment=AS40448 address=23.138.28.0/23 }
