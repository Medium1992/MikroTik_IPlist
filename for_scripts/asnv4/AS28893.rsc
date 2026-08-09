:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.79.226.0/24]] = 0) do={ add list=$AddressList comment=AS28893 address=77.79.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.64.0/24]] = 0) do={ add list=$AddressList comment=AS28893 address=91.213.64.0/24 }
