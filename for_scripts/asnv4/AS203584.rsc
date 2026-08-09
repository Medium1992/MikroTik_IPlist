:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.216.0/23]] = 0) do={ add list=$AddressList comment=AS203584 address=193.58.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.86.0/23]] = 0) do={ add list=$AddressList comment=AS203584 address=91.206.86.0/23 }
