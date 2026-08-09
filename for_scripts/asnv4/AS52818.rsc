:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.148.0/22]] = 0) do={ add list=$AddressList comment=AS52818 address=177.72.148.0/22 }
:if ([:len [find where list=$AddressList and address=191.240.196.0/22]] = 0) do={ add list=$AddressList comment=AS52818 address=191.240.196.0/22 }
