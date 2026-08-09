:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.46.135.0/24]] = 0) do={ add list=$AddressList comment=AS32382 address=12.46.135.0/24 }
:if ([:len [find where list=$AddressList and address=136.157.241.0/24]] = 0) do={ add list=$AddressList comment=AS32382 address=136.157.241.0/24 }
:if ([:len [find where list=$AddressList and address=143.99.145.0/24]] = 0) do={ add list=$AddressList comment=AS32382 address=143.99.145.0/24 }
:if ([:len [find where list=$AddressList and address=143.99.200.0/23]] = 0) do={ add list=$AddressList comment=AS32382 address=143.99.200.0/23 }
:if ([:len [find where list=$AddressList and address=206.208.4.0/23]] = 0) do={ add list=$AddressList comment=AS32382 address=206.208.4.0/23 }
:if ([:len [find where list=$AddressList and address=67.222.209.0/24]] = 0) do={ add list=$AddressList comment=AS32382 address=67.222.209.0/24 }
:if ([:len [find where list=$AddressList and address=67.222.210.0/24]] = 0) do={ add list=$AddressList comment=AS32382 address=67.222.210.0/24 }
