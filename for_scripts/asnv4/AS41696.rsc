:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.221.176.0/20]] = 0) do={ add list=$AddressList comment=AS41696 address=89.221.176.0/20 }
