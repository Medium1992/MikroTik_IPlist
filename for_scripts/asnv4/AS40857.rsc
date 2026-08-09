:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.167.0/24]] = 0) do={ add list=$AddressList comment=AS40857 address=107.0.167.0/24 }
:if ([:len [find where list=$AddressList and address=184.80.193.0/24]] = 0) do={ add list=$AddressList comment=AS40857 address=184.80.193.0/24 }
:if ([:len [find where list=$AddressList and address=184.80.198.0/23]] = 0) do={ add list=$AddressList comment=AS40857 address=184.80.198.0/23 }
