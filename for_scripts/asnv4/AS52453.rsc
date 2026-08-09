:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.184.0/21]] = 0) do={ add list=$AddressList comment=AS52453 address=181.224.184.0/21 }
:if ([:len [find where list=$AddressList and address=190.122.150.0/24]] = 0) do={ add list=$AddressList comment=AS52453 address=190.122.150.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.35.0/24]] = 0) do={ add list=$AddressList comment=AS52453 address=190.14.35.0/24 }
