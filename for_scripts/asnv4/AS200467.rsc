:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.179.0/24]] = 0) do={ add list=$AddressList comment=AS200467 address=31.135.179.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.222.0/24]] = 0) do={ add list=$AddressList comment=AS200467 address=5.59.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.14.0/24]] = 0) do={ add list=$AddressList comment=AS200467 address=91.235.14.0/24 }
