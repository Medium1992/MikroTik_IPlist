:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.161.32.0/20]] = 0) do={ add list=$AddressList comment=AS48226 address=81.161.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.241.68.0/23]] = 0) do={ add list=$AddressList comment=AS48226 address=91.241.68.0/23 }
