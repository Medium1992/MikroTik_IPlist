:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.172.0/22]] = 0) do={ add list=$AddressList comment=AS55366 address=103.70.172.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.229.0/24]] = 0) do={ add list=$AddressList comment=AS55366 address=202.58.229.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.38.0/23]] = 0) do={ add list=$AddressList comment=AS55366 address=202.90.38.0/23 }
:if ([:len [find where list=$AddressList and address=203.142.223.0/24]] = 0) do={ add list=$AddressList comment=AS55366 address=203.142.223.0/24 }
