:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.194.0.0/18]] = 0) do={ add list=$AddressList comment=AS25049 address=146.194.0.0/18 }
:if ([:len [find where list=$AddressList and address=164.136.122.0/23]] = 0) do={ add list=$AddressList comment=AS25049 address=164.136.122.0/23 }
:if ([:len [find where list=$AddressList and address=164.136.124.0/24]] = 0) do={ add list=$AddressList comment=AS25049 address=164.136.124.0/24 }
:if ([:len [find where list=$AddressList and address=164.136.246.0/23]] = 0) do={ add list=$AddressList comment=AS25049 address=164.136.246.0/23 }
