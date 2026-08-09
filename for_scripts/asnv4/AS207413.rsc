:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.140.0/24]] = 0) do={ add list=$AddressList comment=AS207413 address=91.194.140.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.166.0/23]] = 0) do={ add list=$AddressList comment=AS207413 address=91.194.166.0/23 }
