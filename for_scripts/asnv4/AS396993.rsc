:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.21.0/24]] = 0) do={ add list=$AddressList comment=AS396993 address=142.248.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.121.0/24]] = 0) do={ add list=$AddressList comment=AS396993 address=195.178.121.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.169.0/24]] = 0) do={ add list=$AddressList comment=AS396993 address=198.135.169.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.144.0/22]] = 0) do={ add list=$AddressList comment=AS396993 address=199.47.144.0/22 }
