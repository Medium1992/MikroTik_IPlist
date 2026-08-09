:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.104.0/23]] = 0) do={ add list=$AddressList comment=AS272606 address=177.185.104.0/23 }
