:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.118.177.0/24]] = 0) do={ add list=$AddressList comment=AS48009 address=85.118.177.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.182.0/23]] = 0) do={ add list=$AddressList comment=AS48009 address=85.118.182.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.232.0/24]] = 0) do={ add list=$AddressList comment=AS48009 address=91.208.232.0/24 }
