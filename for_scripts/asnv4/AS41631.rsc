:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.8.0/21]] = 0) do={ add list=$AddressList comment=AS41631 address=91.90.8.0/21 }
:if ([:len [find where list=$AddressList and address=94.158.144.0/20]] = 0) do={ add list=$AddressList comment=AS41631 address=94.158.144.0/20 }
