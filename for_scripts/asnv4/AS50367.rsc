:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.208.0/21]] = 0) do={ add list=$AddressList comment=AS50367 address=109.233.208.0/21 }
:if ([:len [find where list=$AddressList and address=149.255.0.0/20]] = 0) do={ add list=$AddressList comment=AS50367 address=149.255.0.0/20 }
