:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.16.0/24]] = 0) do={ add list=$AddressList comment=AS209703 address=149.13.16.0/24 }
:if ([:len [find where list=$AddressList and address=149.7.223.0/24]] = 0) do={ add list=$AddressList comment=AS209703 address=149.7.223.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.130.0/24]] = 0) do={ add list=$AddressList comment=AS209703 address=154.56.130.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.73.0/24]] = 0) do={ add list=$AddressList comment=AS209703 address=154.62.73.0/24 }
