:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.198.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=185.166.198.0/24 }
:if ([:len [find where list=$AddressList and address=46.19.70.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=46.19.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.65.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=91.222.65.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.222.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=94.198.222.0/24 }
