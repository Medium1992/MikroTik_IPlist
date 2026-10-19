:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.21.135.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=195.21.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.212.25.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=212.212.25.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.6.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=82.152.6.0/24 }
