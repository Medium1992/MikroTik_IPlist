:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.65.0/24]] = 0) do={ add list=$AddressList comment=AS393670 address=162.247.65.0/24 }
:if ([:len [find where list=$AddressList and address=216.66.12.0/23]] = 0) do={ add list=$AddressList comment=AS393670 address=216.66.12.0/23 }
:if ([:len [find where list=$AddressList and address=38.46.52.0/23]] = 0) do={ add list=$AddressList comment=AS393670 address=38.46.52.0/23 }
