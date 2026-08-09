:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.66.0/23]] = 0) do={ add list=$AddressList comment=AS48861 address=195.88.66.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.175.0/24]] = 0) do={ add list=$AddressList comment=AS48861 address=46.182.175.0/24 }
