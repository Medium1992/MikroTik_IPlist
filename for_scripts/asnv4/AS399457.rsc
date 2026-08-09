:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.245.180.0/24]] = 0) do={ add list=$AddressList comment=AS399457 address=216.245.180.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.185.0/24]] = 0) do={ add list=$AddressList comment=AS399457 address=216.245.185.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.119.0/24]] = 0) do={ add list=$AddressList comment=AS399457 address=216.71.119.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.35.0/24]] = 0) do={ add list=$AddressList comment=AS399457 address=69.161.35.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.60.0/23]] = 0) do={ add list=$AddressList comment=AS399457 address=74.206.60.0/23 }
