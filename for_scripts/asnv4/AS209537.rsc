:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.176.0/24]] = 0) do={ add list=$AddressList comment=AS209537 address=185.207.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.240.216.0/24]] = 0) do={ add list=$AddressList comment=AS209537 address=185.240.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.18.0/24]] = 0) do={ add list=$AddressList comment=AS209537 address=45.67.18.0/24 }
