:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.254.133.0/24]] = 0) do={ add list=$AddressList comment=AS401827 address=172.254.133.0/24 }
:if ([:len [find where list=$AddressList and address=208.214.173.0/24]] = 0) do={ add list=$AddressList comment=AS401827 address=208.214.173.0/24 }
