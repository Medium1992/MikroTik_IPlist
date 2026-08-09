:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.40.0/24]] = 0) do={ add list=$AddressList comment=AS48393 address=185.184.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.131.0/24]] = 0) do={ add list=$AddressList comment=AS48393 address=91.209.131.0/24 }
