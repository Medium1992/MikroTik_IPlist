:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.205.0/24]] = 0) do={ add list=$AddressList comment=AS203377 address=185.136.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.39.0/24]] = 0) do={ add list=$AddressList comment=AS203377 address=185.207.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.216.0/24]] = 0) do={ add list=$AddressList comment=AS203377 address=194.147.216.0/24 }
