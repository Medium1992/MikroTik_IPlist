:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.80.0/23]] = 0) do={ add list=$AddressList comment=AS328375 address=102.130.80.0/23 }
:if ([:len [find where list=$AddressList and address=102.130.82.0/24]] = 0) do={ add list=$AddressList comment=AS328375 address=102.130.82.0/24 }
:if ([:len [find where list=$AddressList and address=102.130.84.0/24]] = 0) do={ add list=$AddressList comment=AS328375 address=102.130.84.0/24 }
:if ([:len [find where list=$AddressList and address=102.130.86.0/24]] = 0) do={ add list=$AddressList comment=AS328375 address=102.130.86.0/24 }
