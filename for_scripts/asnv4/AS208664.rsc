:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.10.0/24]] = 0) do={ add list=$AddressList comment=AS208664 address=91.201.10.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.8.0/24]] = 0) do={ add list=$AddressList comment=AS208664 address=91.207.8.0/24 }
