:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.76.0/24]] = 0) do={ add list=$AddressList comment=AS206850 address=77.74.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.219.0/24]] = 0) do={ add list=$AddressList comment=AS206850 address=91.240.219.0/24 }
