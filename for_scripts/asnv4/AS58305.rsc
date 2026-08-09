:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.164.0/22]] = 0) do={ add list=$AddressList comment=AS58305 address=107.161.164.0/22 }
