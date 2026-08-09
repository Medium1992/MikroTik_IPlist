:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.38.0/23]] = 0) do={ add list=$AddressList comment=AS43547 address=91.195.38.0/23 }
