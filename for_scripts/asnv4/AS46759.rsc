:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.203.176.0/20]] = 0) do={ add list=$AddressList comment=AS46759 address=209.203.176.0/20 }
