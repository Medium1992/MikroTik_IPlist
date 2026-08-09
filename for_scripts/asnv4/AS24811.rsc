:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.12.0/22]] = 0) do={ add list=$AddressList comment=AS24811 address=185.30.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.38.0/23]] = 0) do={ add list=$AddressList comment=AS24811 address=195.62.38.0/23 }
:if ([:len [find where list=$AddressList and address=31.13.176.0/21]] = 0) do={ add list=$AddressList comment=AS24811 address=31.13.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.182.0/23]] = 0) do={ add list=$AddressList comment=AS24811 address=91.228.182.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.152.0/21]] = 0) do={ add list=$AddressList comment=AS24811 address=93.95.152.0/21 }
