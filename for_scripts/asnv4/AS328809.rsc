:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.152.0/24]] = 0) do={ add list=$AddressList comment=AS328809 address=102.221.152.0/24 }
