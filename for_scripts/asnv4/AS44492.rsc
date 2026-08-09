:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.194.0/23]] = 0) do={ add list=$AddressList comment=AS44492 address=195.216.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.233.144.0/22]] = 0) do={ add list=$AddressList comment=AS44492 address=91.233.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.148.0/23]] = 0) do={ add list=$AddressList comment=AS44492 address=91.233.148.0/23 }
