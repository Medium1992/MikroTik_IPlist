:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.152.0/24]] = 0) do={ add list=$AddressList comment=AS393966 address=204.239.152.0/24 }
