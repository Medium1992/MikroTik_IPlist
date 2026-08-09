:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.186.80.0/20]] = 0) do={ add list=$AddressList comment=AS47473 address=93.186.80.0/20 }
