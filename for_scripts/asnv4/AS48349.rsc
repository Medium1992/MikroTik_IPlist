:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.133.252.0/24]] = 0) do={ add list=$AddressList comment=AS48349 address=195.133.252.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.206.0/24]] = 0) do={ add list=$AddressList comment=AS48349 address=195.85.206.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.122.0/24]] = 0) do={ add list=$AddressList comment=AS48349 address=91.209.122.0/24 }
