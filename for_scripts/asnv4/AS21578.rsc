:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.119.254.0/24]] = 0) do={ add list=$AddressList comment=AS21578 address=181.119.254.0/24 }
:if ([:len [find where list=$AddressList and address=190.68.254.0/24]] = 0) do={ add list=$AddressList comment=AS21578 address=190.68.254.0/24 }
