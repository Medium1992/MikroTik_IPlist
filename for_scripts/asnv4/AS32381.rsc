:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.144.0/22]] = 0) do={ add list=$AddressList comment=AS32381 address=207.126.144.0/22 }
:if ([:len [find where list=$AddressList and address=208.117.254.0/24]] = 0) do={ add list=$AddressList comment=AS32381 address=208.117.254.0/24 }
:if ([:len [find where list=$AddressList and address=70.32.140.0/24]] = 0) do={ add list=$AddressList comment=AS32381 address=70.32.140.0/24 }
