:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.183.24.0/21]] = 0) do={ add list=$AddressList comment=AS56343 address=146.183.24.0/21 }
