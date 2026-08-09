:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.107.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=138.124.107.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.188.0/22]] = 0) do={ add list=$AddressList comment=AS44094 address=185.179.188.0/22 }
:if ([:len [find where list=$AddressList and address=212.102.107.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=212.102.107.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.52.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=45.155.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.248.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=91.213.248.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.9.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=91.217.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.136.0/24]] = 0) do={ add list=$AddressList comment=AS44094 address=91.236.136.0/24 }
