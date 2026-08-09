:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.4.0/24]] = 0) do={ add list=$AddressList comment=AS23042 address=162.33.4.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.195.0/24]] = 0) do={ add list=$AddressList comment=AS23042 address=205.201.195.0/24 }
