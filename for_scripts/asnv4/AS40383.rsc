:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.208.0/21]] = 0) do={ add list=$AddressList comment=AS40383 address=208.74.208.0/21 }
:if ([:len [find where list=$AddressList and address=24.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS40383 address=24.239.0.0/20 }
