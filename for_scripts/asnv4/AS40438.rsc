:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.209.176.0/20]] = 0) do={ add list=$AddressList comment=AS40438 address=66.209.176.0/20 }
