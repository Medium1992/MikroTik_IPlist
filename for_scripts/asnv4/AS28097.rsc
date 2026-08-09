:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.188.235.0/24]] = 0) do={ add list=$AddressList comment=AS28097 address=181.188.235.0/24 }
:if ([:len [find where list=$AddressList and address=186.3.30.0/24]] = 0) do={ add list=$AddressList comment=AS28097 address=186.3.30.0/24 }
:if ([:len [find where list=$AddressList and address=190.216.221.0/24]] = 0) do={ add list=$AddressList comment=AS28097 address=190.216.221.0/24 }
