:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.112.0/21]] = 0) do={ add list=$AddressList comment=AS51180 address=91.241.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.241.96.0/20]] = 0) do={ add list=$AddressList comment=AS51180 address=91.241.96.0/20 }
