:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.4.186.0/23]] = 0) do={ add list=$AddressList comment=AS49338 address=81.4.186.0/23 }
