:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.224.192.0/19]] = 0) do={ add list=$AddressList comment=AS393705 address=169.224.192.0/19 }
