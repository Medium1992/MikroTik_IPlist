:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.172.224.0/19]] = 0) do={ add list=$AddressList comment=AS393289 address=209.172.224.0/19 }
