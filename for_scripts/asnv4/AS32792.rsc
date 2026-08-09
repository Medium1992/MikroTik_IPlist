:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.102.0/23]] = 0) do={ add list=$AddressList comment=AS32792 address=199.185.102.0/23 }
