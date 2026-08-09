:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.15.64.0/21]] = 0) do={ add list=$AddressList comment=AS203952 address=145.15.64.0/21 }
