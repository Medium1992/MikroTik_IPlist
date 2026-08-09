:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.38.0/24]] = 0) do={ add list=$AddressList comment=AS207291 address=141.136.38.0/24 }
:if ([:len [find where list=$AddressList and address=141.136.40.0/24]] = 0) do={ add list=$AddressList comment=AS207291 address=141.136.40.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.236.0/24]] = 0) do={ add list=$AddressList comment=AS207291 address=2.57.236.0/24 }
