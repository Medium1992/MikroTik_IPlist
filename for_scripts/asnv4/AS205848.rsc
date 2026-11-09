:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.0.234.0/23]] = 0) do={ add list=$AddressList comment=AS205848 address=27.0.234.0/23 }
:if ([:len [find where list=$AddressList and address=89.187.68.0/23]] = 0) do={ add list=$AddressList comment=AS205848 address=89.187.68.0/23 }
