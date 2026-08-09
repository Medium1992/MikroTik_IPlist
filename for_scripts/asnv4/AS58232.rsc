:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.253.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=13.143.253.0/24 }
:if ([:len [find where list=$AddressList and address=140.150.224.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=140.150.224.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.124.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=166.0.124.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.171.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=166.88.171.0/24 }
:if ([:len [find where list=$AddressList and address=176.117.107.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=176.117.107.0/24 }
:if ([:len [find where list=$AddressList and address=176.65.140.0/23]] = 0) do={ add list=$AddressList comment=AS58232 address=176.65.140.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.165.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=195.254.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.195.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=45.135.195.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.125.0/24]] = 0) do={ add list=$AddressList comment=AS58232 address=95.135.125.0/24 }
