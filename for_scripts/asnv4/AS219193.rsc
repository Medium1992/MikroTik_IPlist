:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.34.0/23]] = 0) do={ add list=$AddressList comment=AS219193 address=178.236.34.0/23 }
