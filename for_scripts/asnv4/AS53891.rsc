:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.25.64.0/23]] = 0) do={ add list=$AddressList comment=AS53891 address=216.25.64.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.66.0/24]] = 0) do={ add list=$AddressList comment=AS53891 address=216.25.66.0/24 }
