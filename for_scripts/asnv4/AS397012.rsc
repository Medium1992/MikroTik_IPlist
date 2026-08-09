:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.236.0/23]] = 0) do={ add list=$AddressList comment=AS397012 address=209.251.236.0/23 }
