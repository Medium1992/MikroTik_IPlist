:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.232.0/21]] = 0) do={ add list=$AddressList comment=AS51622 address=176.124.232.0/21 }
:if ([:len [find where list=$AddressList and address=195.162.70.0/23]] = 0) do={ add list=$AddressList comment=AS51622 address=195.162.70.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.252.0/23]] = 0) do={ add list=$AddressList comment=AS51622 address=91.224.252.0/23 }
