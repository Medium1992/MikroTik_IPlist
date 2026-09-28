:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.6.0/23]] = 0) do={ add list=$AddressList comment=AS210507 address=154.81.6.0/23 }
