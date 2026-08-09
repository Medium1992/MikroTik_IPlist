:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.236.0/23]] = 0) do={ add list=$AddressList comment=AS48091 address=185.140.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.140.238.0/24]] = 0) do={ add list=$AddressList comment=AS48091 address=185.140.238.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.216.0/23]] = 0) do={ add list=$AddressList comment=AS48091 address=195.93.216.0/23 }
