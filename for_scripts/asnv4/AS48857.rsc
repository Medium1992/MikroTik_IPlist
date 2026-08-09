:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.64.0/20]] = 0) do={ add list=$AddressList comment=AS48857 address=193.134.64.0/20 }
:if ([:len [find where list=$AddressList and address=194.11.202.0/24]] = 0) do={ add list=$AddressList comment=AS48857 address=194.11.202.0/24 }
