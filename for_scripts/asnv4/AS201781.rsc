:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.246.0/23]] = 0) do={ add list=$AddressList comment=AS201781 address=146.185.246.0/23 }
