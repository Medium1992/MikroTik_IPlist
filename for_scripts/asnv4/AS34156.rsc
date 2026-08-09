:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.56.0/21]] = 0) do={ add list=$AddressList comment=AS34156 address=46.18.56.0/21 }
:if ([:len [find where list=$AddressList and address=81.200.192.0/20]] = 0) do={ add list=$AddressList comment=AS34156 address=81.200.192.0/20 }
