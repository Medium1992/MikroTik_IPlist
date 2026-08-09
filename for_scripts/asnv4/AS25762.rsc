:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.140.201.0/24]] = 0) do={ add list=$AddressList comment=AS25762 address=207.140.201.0/24 }
:if ([:len [find where list=$AddressList and address=208.5.220.0/24]] = 0) do={ add list=$AddressList comment=AS25762 address=208.5.220.0/24 }
