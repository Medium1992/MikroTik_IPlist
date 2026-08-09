:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.112.0/20]] = 0) do={ add list=$AddressList comment=AS54945 address=192.80.112.0/20 }
:if ([:len [find where list=$AddressList and address=208.94.248.0/23]] = 0) do={ add list=$AddressList comment=AS54945 address=208.94.248.0/23 }
