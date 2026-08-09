:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.146.0/24]] = 0) do={ add list=$AddressList comment=AS47475 address=195.43.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.80.0/24]] = 0) do={ add list=$AddressList comment=AS47475 address=91.194.80.0/24 }
