:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.12.0/23]] = 0) do={ add list=$AddressList comment=AS399400 address=209.209.12.0/23 }
