:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.0.235.0/24]] = 0) do={ add list=$AddressList comment=AS205848 address=27.0.235.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.68.0/23]] = 0) do={ add list=$AddressList comment=AS205848 address=89.187.68.0/23 }
