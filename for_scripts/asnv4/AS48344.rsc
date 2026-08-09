:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.26.0/23]] = 0) do={ add list=$AddressList comment=AS48344 address=195.210.26.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.16.0/23]] = 0) do={ add list=$AddressList comment=AS48344 address=91.207.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.170.0/23]] = 0) do={ add list=$AddressList comment=AS48344 address=91.228.170.0/23 }
