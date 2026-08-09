:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.128.0/24]] = 0) do={ add list=$AddressList comment=AS48779 address=131.222.128.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.160.0/24]] = 0) do={ add list=$AddressList comment=AS48779 address=213.238.160.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.205.0/24]] = 0) do={ add list=$AddressList comment=AS48779 address=80.173.205.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.207.0/24]] = 0) do={ add list=$AddressList comment=AS48779 address=80.173.207.0/24 }
