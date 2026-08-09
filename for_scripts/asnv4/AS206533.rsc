:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.223.81.0/24]] = 0) do={ add list=$AddressList comment=AS206533 address=104.223.81.0/24 }
:if ([:len [find where list=$AddressList and address=107.172.136.0/24]] = 0) do={ add list=$AddressList comment=AS206533 address=107.172.136.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.216.0/24]] = 0) do={ add list=$AddressList comment=AS206533 address=167.148.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.226.0/24]] = 0) do={ add list=$AddressList comment=AS206533 address=91.225.226.0/24 }
