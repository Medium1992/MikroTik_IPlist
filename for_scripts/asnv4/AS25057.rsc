:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.214.0/23]] = 0) do={ add list=$AddressList comment=AS25057 address=195.216.214.0/23 }
