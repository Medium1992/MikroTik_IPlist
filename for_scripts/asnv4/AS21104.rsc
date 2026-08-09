:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.86.224.0/22]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.224.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.228.0/24]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.228.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.230.0/23]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.230.0/23 }
:if ([:len [find where list=$AddressList and address=80.86.232.0/22]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.232.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.236.0/23]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.236.0/23 }
:if ([:len [find where list=$AddressList and address=80.86.239.0/24]] = 0) do={ add list=$AddressList comment=AS21104 address=80.86.239.0/24 }
