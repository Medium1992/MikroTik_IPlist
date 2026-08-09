:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.168.0/23]] = 0) do={ add list=$AddressList comment=AS32113 address=208.73.168.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.172.0/23]] = 0) do={ add list=$AddressList comment=AS32113 address=208.73.172.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.174.0/24]] = 0) do={ add list=$AddressList comment=AS32113 address=208.73.174.0/24 }
