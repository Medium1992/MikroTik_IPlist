:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.224.0/23]] = 0) do={ add list=$AddressList comment=AS201020 address=185.204.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.176.0/24]] = 0) do={ add list=$AddressList comment=AS201020 address=185.28.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.179.0/24]] = 0) do={ add list=$AddressList comment=AS201020 address=185.28.179.0/24 }
