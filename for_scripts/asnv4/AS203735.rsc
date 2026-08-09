:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.192.5.0/24]] = 0) do={ add list=$AddressList comment=AS203735 address=91.192.5.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.7.0/24]] = 0) do={ add list=$AddressList comment=AS203735 address=91.192.7.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.62.0/24]] = 0) do={ add list=$AddressList comment=AS203735 address=92.119.62.0/24 }
