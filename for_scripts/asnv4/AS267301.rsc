:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.252.0/22]] = 0) do={ add list=$AddressList comment=AS267301 address=177.137.252.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.72.0/22]] = 0) do={ add list=$AddressList comment=AS267301 address=177.155.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.76.0/23]] = 0) do={ add list=$AddressList comment=AS267301 address=177.155.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.232.24.0/22]] = 0) do={ add list=$AddressList comment=AS267301 address=45.232.24.0/22 }
