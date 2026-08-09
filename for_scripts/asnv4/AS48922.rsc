:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.218.192.0/23]] = 0) do={ add list=$AddressList comment=AS48922 address=195.218.192.0/23 }
:if ([:len [find where list=$AddressList and address=62.117.96.0/24]] = 0) do={ add list=$AddressList comment=AS48922 address=62.117.96.0/24 }
:if ([:len [find where list=$AddressList and address=87.245.150.0/24]] = 0) do={ add list=$AddressList comment=AS48922 address=87.245.150.0/24 }
