:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.56.0/23]] = 0) do={ add list=$AddressList comment=AS50607 address=176.126.56.0/23 }
:if ([:len [find where list=$AddressList and address=176.126.59.0/24]] = 0) do={ add list=$AddressList comment=AS50607 address=176.126.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.9.0/24]] = 0) do={ add list=$AddressList comment=AS50607 address=185.48.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.97.0/24]] = 0) do={ add list=$AddressList comment=AS50607 address=91.198.97.0/24 }
