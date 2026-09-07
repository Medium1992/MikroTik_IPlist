:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.53.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=64.204.53.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.172.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=87.83.172.0/24 }
