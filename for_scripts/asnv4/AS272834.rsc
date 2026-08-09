:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.147.0/24]] = 0) do={ add list=$AddressList comment=AS272834 address=190.122.147.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.148.0/24]] = 0) do={ add list=$AddressList comment=AS272834 address=190.122.148.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.156.0/23]] = 0) do={ add list=$AddressList comment=AS272834 address=190.122.156.0/23 }
