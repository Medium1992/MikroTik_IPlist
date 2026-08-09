:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.224.0/21]] = 0) do={ add list=$AddressList comment=AS43248 address=77.247.224.0/21 }
