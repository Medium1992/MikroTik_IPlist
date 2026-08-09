:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.168.0/21]] = 0) do={ add list=$AddressList comment=AS49059 address=87.236.168.0/21 }
