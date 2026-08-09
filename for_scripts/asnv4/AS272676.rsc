:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.50.0/23]] = 0) do={ add list=$AddressList comment=AS272676 address=209.61.50.0/23 }
