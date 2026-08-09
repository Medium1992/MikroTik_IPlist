:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.154.0/24]] = 0) do={ add list=$AddressList comment=AS204674 address=95.47.154.0/24 }
