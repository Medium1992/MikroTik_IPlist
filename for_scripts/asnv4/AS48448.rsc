:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.113.0/24]] = 0) do={ add list=$AddressList comment=AS48448 address=202.14.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.38.0/24]] = 0) do={ add list=$AddressList comment=AS48448 address=203.33.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.73.0/24]] = 0) do={ add list=$AddressList comment=AS48448 address=45.85.73.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.32.0/24]] = 0) do={ add list=$AddressList comment=AS48448 address=87.236.32.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.141.0/24]] = 0) do={ add list=$AddressList comment=AS48448 address=95.175.141.0/24 }
