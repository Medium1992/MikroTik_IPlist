:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.87.216.0/23]] = 0) do={ add list=$AddressList comment=AS26653 address=65.87.216.0/23 }
