:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.208.0/23]] = 0) do={ add list=$AddressList comment=AS41507 address=176.122.208.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.54.0/23]] = 0) do={ add list=$AddressList comment=AS41507 address=192.54.54.0/23 }
:if ([:len [find where list=$AddressList and address=80.240.144.0/20]] = 0) do={ add list=$AddressList comment=AS41507 address=80.240.144.0/20 }
