:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.42.0/23]] = 0) do={ add list=$AddressList comment=AS48420 address=195.88.42.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.157.0/24]] = 0) do={ add list=$AddressList comment=AS48420 address=91.209.157.0/24 }
