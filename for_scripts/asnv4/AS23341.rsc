:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.55.10.0/23]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.10.0/23 }
:if ([:len [find where list=$AddressList and address=143.55.12.0/23]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.12.0/23 }
:if ([:len [find where list=$AddressList and address=143.55.155.0/24]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.155.0/24 }
:if ([:len [find where list=$AddressList and address=143.55.156.0/22]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.156.0/22 }
:if ([:len [find where list=$AddressList and address=143.55.160.0/20]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.160.0/20 }
:if ([:len [find where list=$AddressList and address=143.55.3.0/24]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.3.0/24 }
:if ([:len [find where list=$AddressList and address=143.55.4.0/22]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.4.0/22 }
:if ([:len [find where list=$AddressList and address=143.55.8.0/24]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.8.0/24 }
:if ([:len [find where list=$AddressList and address=143.55.80.0/23]] = 0) do={ add list=$AddressList comment=AS23341 address=143.55.80.0/23 }
