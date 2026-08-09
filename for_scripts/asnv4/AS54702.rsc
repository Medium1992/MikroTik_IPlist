:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS54702 address=173.0.0.0/22 }
:if ([:len [find where list=$AddressList and address=204.9.60.0/24]] = 0) do={ add list=$AddressList comment=AS54702 address=204.9.60.0/24 }
:if ([:len [find where list=$AddressList and address=216.238.48.0/22]] = 0) do={ add list=$AddressList comment=AS54702 address=216.238.48.0/22 }
:if ([:len [find where list=$AddressList and address=23.184.56.0/24]] = 0) do={ add list=$AddressList comment=AS54702 address=23.184.56.0/24 }
