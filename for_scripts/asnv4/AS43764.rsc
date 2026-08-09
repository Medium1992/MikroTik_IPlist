:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.43.224.0/19]] = 0) do={ add list=$AddressList comment=AS43764 address=31.43.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.195.156.0/23]] = 0) do={ add list=$AddressList comment=AS43764 address=91.195.156.0/23 }
