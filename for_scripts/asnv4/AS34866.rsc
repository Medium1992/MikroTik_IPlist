:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.254.0/23]] = 0) do={ add list=$AddressList comment=AS34866 address=146.185.254.0/23 }
