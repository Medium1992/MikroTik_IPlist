:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.236.0/23]] = 0) do={ add list=$AddressList comment=AS48350 address=45.148.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.238.0/24]] = 0) do={ add list=$AddressList comment=AS48350 address=45.148.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.130.0/24]] = 0) do={ add list=$AddressList comment=AS48350 address=91.208.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.111.0/24]] = 0) do={ add list=$AddressList comment=AS48350 address=91.209.111.0/24 }
