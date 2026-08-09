:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.195.224.0/19]] = 0) do={ add list=$AddressList comment=AS393451 address=143.195.224.0/19 }
