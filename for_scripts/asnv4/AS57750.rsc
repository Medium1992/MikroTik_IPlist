:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.149.66.0/23]] = 0) do={ add list=$AddressList comment=AS57750 address=45.149.66.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.94.0/24]] = 0) do={ add list=$AddressList comment=AS57750 address=91.212.94.0/24 }
