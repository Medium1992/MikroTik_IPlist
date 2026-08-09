:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.113.160.0/24]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.160.0/24 }
:if ([:len [find where list=$AddressList and address=216.113.162.0/23]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.162.0/23 }
:if ([:len [find where list=$AddressList and address=216.113.164.0/23]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.164.0/23 }
:if ([:len [find where list=$AddressList and address=216.113.166.0/24]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.113.170.0/24]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.170.0/24 }
:if ([:len [find where list=$AddressList and address=216.113.172.0/24]] = 0) do={ add list=$AddressList comment=AS40533 address=216.113.172.0/24 }
