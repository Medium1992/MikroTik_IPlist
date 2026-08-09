:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.156.0/22]] = 0) do={ add list=$AddressList comment=AS47235 address=195.225.156.0/22 }
:if ([:len [find where list=$AddressList and address=46.150.96.0/19]] = 0) do={ add list=$AddressList comment=AS47235 address=46.150.96.0/19 }
