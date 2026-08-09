:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.204.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=46.243.204.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.207.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=46.243.207.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.208.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=46.243.208.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.213.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=46.243.213.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.216.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=46.243.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.168.0/24]] = 0) do={ add list=$AddressList comment=AS49200 address=91.212.168.0/24 }
