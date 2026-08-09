:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.209.174.0/23]] = 0) do={ add list=$AddressList comment=AS399251 address=146.209.174.0/23 }
