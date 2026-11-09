:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.19.0/24]] = 0) do={ add list=$AddressList comment=AS56229 address=103.224.19.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.148.0/22]] = 0) do={ add list=$AddressList comment=AS56229 address=103.26.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.3.72.0/22]] = 0) do={ add list=$AddressList comment=AS56229 address=103.3.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.18.197.0/24]] = 0) do={ add list=$AddressList comment=AS56229 address=203.18.197.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.72.0/22]] = 0) do={ add list=$AddressList comment=AS56229 address=43.231.72.0/22 }
