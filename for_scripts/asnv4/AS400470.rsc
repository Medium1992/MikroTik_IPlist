:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.25.187.0/24]] = 0) do={ add list=$AddressList comment=AS400470 address=216.25.187.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.214.0/24]] = 0) do={ add list=$AddressList comment=AS400470 address=64.90.214.0/24 }
