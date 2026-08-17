:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.156.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=130.12.156.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.45.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=142.248.45.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.122.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=143.20.122.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.135.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=143.20.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.195.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=45.45.195.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.19.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=82.22.19.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.24.0/24]] = 0) do={ add list=$AddressList comment=AS400556 address=82.22.24.0/24 }
