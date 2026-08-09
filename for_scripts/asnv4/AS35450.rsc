:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.42.0/23]] = 0) do={ add list=$AddressList comment=AS35450 address=193.192.42.0/23 }
:if ([:len [find where list=$AddressList and address=89.35.225.0/24]] = 0) do={ add list=$AddressList comment=AS35450 address=89.35.225.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.230.0/24]] = 0) do={ add list=$AddressList comment=AS35450 address=89.35.230.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.154.0/24]] = 0) do={ add list=$AddressList comment=AS35450 address=93.113.154.0/24 }
