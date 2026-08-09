:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.228.192.0/22]] = 0) do={ add list=$AddressList comment=AS396924 address=207.228.192.0/22 }
:if ([:len [find where list=$AddressList and address=207.99.44.0/24]] = 0) do={ add list=$AddressList comment=AS396924 address=207.99.44.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.84.0/22]] = 0) do={ add list=$AddressList comment=AS396924 address=208.86.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.118.88.0/24]] = 0) do={ add list=$AddressList comment=AS396924 address=216.118.88.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.82.0/24]] = 0) do={ add list=$AddressList comment=AS396924 address=23.141.82.0/24 }
:if ([:len [find where list=$AddressList and address=66.246.149.0/24]] = 0) do={ add list=$AddressList comment=AS396924 address=66.246.149.0/24 }
:if ([:len [find where list=$AddressList and address=66.246.232.0/24]] = 0) do={ add list=$AddressList comment=AS396924 address=66.246.232.0/24 }
