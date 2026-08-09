:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.144.0/23]] = 0) do={ add list=$AddressList comment=AS58347 address=130.49.144.0/23 }
:if ([:len [find where list=$AddressList and address=193.135.12.0/24]] = 0) do={ add list=$AddressList comment=AS58347 address=193.135.12.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.248.0/23]] = 0) do={ add list=$AddressList comment=AS58347 address=31.148.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.142.0/24]] = 0) do={ add list=$AddressList comment=AS58347 address=91.103.142.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.5.0/24]] = 0) do={ add list=$AddressList comment=AS58347 address=93.170.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.159.0/24]] = 0) do={ add list=$AddressList comment=AS58347 address=95.46.159.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.234.0/23]] = 0) do={ add list=$AddressList comment=AS58347 address=95.47.234.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.243.0/24]] = 0) do={ add list=$AddressList comment=AS58347 address=95.47.243.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.36.0/22]] = 0) do={ add list=$AddressList comment=AS58347 address=95.47.36.0/22 }
