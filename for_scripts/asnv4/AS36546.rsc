:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.182.0/23]] = 0) do={ add list=$AddressList comment=AS36546 address=208.70.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.111.52.0/24]] = 0) do={ add list=$AddressList comment=AS36546 address=64.111.52.0/24 }
