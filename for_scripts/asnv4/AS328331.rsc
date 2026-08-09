:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.168.0/21]] = 0) do={ add list=$AddressList comment=AS328331 address=102.135.168.0/21 }
