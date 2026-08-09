:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.4.0/23]] = 0) do={ add list=$AddressList comment=AS36232 address=134.195.4.0/23 }
