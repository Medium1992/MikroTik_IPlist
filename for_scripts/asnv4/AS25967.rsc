:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.112.0/20]] = 0) do={ add list=$AddressList comment=AS25967 address=104.207.112.0/20 }
:if ([:len [find where list=$AddressList and address=208.254.144.0/23]] = 0) do={ add list=$AddressList comment=AS25967 address=208.254.144.0/23 }
:if ([:len [find where list=$AddressList and address=216.234.80.0/20]] = 0) do={ add list=$AddressList comment=AS25967 address=216.234.80.0/20 }
:if ([:len [find where list=$AddressList and address=63.81.108.0/23]] = 0) do={ add list=$AddressList comment=AS25967 address=63.81.108.0/23 }
