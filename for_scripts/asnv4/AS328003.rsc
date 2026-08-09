:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.72.0/22]] = 0) do={ add list=$AddressList comment=AS328003 address=169.239.72.0/22 }
:if ([:len [find where list=$AddressList and address=196.8.153.0/24]] = 0) do={ add list=$AddressList comment=AS328003 address=196.8.153.0/24 }
