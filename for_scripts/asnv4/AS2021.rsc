:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.220.22.0/23]] = 0) do={ add list=$AddressList comment=AS2021 address=129.220.22.0/23 }
