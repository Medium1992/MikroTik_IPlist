:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.64.0/24]] = 0) do={ add list=$AddressList comment=AS213787 address=212.22.64.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.68.0/24]] = 0) do={ add list=$AddressList comment=AS213787 address=212.22.68.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.201.0/24]] = 0) do={ add list=$AddressList comment=AS213787 address=46.8.201.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.202.0/24]] = 0) do={ add list=$AddressList comment=AS213787 address=46.8.202.0/24 }
