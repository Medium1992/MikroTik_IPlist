:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.46.36.0/23]] = 0) do={ add list=$AddressList comment=AS48659 address=195.46.36.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.52.0/23]] = 0) do={ add list=$AddressList comment=AS48659 address=195.8.52.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.144.0/20]] = 0) do={ add list=$AddressList comment=AS48659 address=46.148.144.0/20 }
