:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.154.156.0/24]] = 0) do={ add list=$AddressList comment=AS36055 address=12.154.156.0/24 }
