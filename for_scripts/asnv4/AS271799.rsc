:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.190.0/24]] = 0) do={ add list=$AddressList comment=AS271799 address=109.110.190.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.221.0/24]] = 0) do={ add list=$AddressList comment=AS271799 address=177.52.221.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.29.0/24]] = 0) do={ add list=$AddressList comment=AS271799 address=181.214.29.0/24 }
