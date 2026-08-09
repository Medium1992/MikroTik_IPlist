:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.159.16.0/22]] = 0) do={ add list=$AddressList comment=AS200702 address=45.159.16.0/22 }
:if ([:len [find where list=$AddressList and address=77.120.56.0/22]] = 0) do={ add list=$AddressList comment=AS200702 address=77.120.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.54.0/24]] = 0) do={ add list=$AddressList comment=AS200702 address=91.209.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.198.0/24]] = 0) do={ add list=$AddressList comment=AS200702 address=91.212.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.201.0/24]] = 0) do={ add list=$AddressList comment=AS200702 address=91.212.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.220.0/24]] = 0) do={ add list=$AddressList comment=AS200702 address=91.212.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.226.0/24]] = 0) do={ add list=$AddressList comment=AS200702 address=91.212.226.0/24 }
