:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.24.0/22]] = 0) do={ add list=$AddressList comment=AS47733 address=91.205.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.138.0/23]] = 0) do={ add list=$AddressList comment=AS47733 address=91.224.138.0/23 }
