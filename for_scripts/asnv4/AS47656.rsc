:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.40.0/23]] = 0) do={ add list=$AddressList comment=AS47656 address=195.54.40.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.148.0/23]] = 0) do={ add list=$AddressList comment=AS47656 address=91.206.148.0/23 }
