:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.173.32.0/20]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.32.0/20 }
:if ([:len [find where list=$AddressList and address=139.173.48.0/22]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.48.0/22 }
:if ([:len [find where list=$AddressList and address=139.173.52.0/24]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.52.0/24 }
:if ([:len [find where list=$AddressList and address=139.173.54.0/23]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.54.0/23 }
:if ([:len [find where list=$AddressList and address=139.173.56.0/22]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.56.0/22 }
:if ([:len [find where list=$AddressList and address=139.173.60.0/24]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.60.0/24 }
:if ([:len [find where list=$AddressList and address=139.173.63.0/24]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.63.0/24 }
:if ([:len [find where list=$AddressList and address=139.173.88.0/23]] = 0) do={ add list=$AddressList comment=AS396504 address=139.173.88.0/23 }
