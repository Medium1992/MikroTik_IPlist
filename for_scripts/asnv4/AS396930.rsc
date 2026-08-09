:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.116.0/22]] = 0) do={ add list=$AddressList comment=AS396930 address=144.208.116.0/22 }
:if ([:len [find where list=$AddressList and address=148.51.132.0/24]] = 0) do={ add list=$AddressList comment=AS396930 address=148.51.132.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.82.0/23]] = 0) do={ add list=$AddressList comment=AS396930 address=192.48.82.0/23 }
:if ([:len [find where list=$AddressList and address=198.176.207.0/24]] = 0) do={ add list=$AddressList comment=AS396930 address=198.176.207.0/24 }
