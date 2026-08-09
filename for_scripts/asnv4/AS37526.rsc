:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.176.0/20]] = 0) do={ add list=$AddressList comment=AS37526 address=105.235.176.0/20 }
