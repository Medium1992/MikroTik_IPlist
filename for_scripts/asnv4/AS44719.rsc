:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.42.116.0/23]] = 0) do={ add list=$AddressList comment=AS44719 address=195.42.116.0/23 }
