:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.72.0/23]] = 0) do={ add list=$AddressList comment=AS393275 address=192.81.72.0/23 }
:if ([:len [find where list=$AddressList and address=199.76.12.0/22]] = 0) do={ add list=$AddressList comment=AS393275 address=199.76.12.0/22 }
:if ([:len [find where list=$AddressList and address=199.76.38.0/23]] = 0) do={ add list=$AddressList comment=AS393275 address=199.76.38.0/23 }
:if ([:len [find where list=$AddressList and address=199.77.132.0/22]] = 0) do={ add list=$AddressList comment=AS393275 address=199.77.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.77.204.0/22]] = 0) do={ add list=$AddressList comment=AS393275 address=199.77.204.0/22 }
:if ([:len [find where list=$AddressList and address=208.50.78.0/23]] = 0) do={ add list=$AddressList comment=AS393275 address=208.50.78.0/23 }
