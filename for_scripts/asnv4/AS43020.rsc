:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.8.0/21]] = 0) do={ add list=$AddressList comment=AS43020 address=77.95.8.0/21 }
