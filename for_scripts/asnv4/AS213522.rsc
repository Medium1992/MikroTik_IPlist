:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.5.0/24]] = 0) do={ add list=$AddressList comment=AS213522 address=185.48.5.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.46.0/23]] = 0) do={ add list=$AddressList comment=AS213522 address=89.150.46.0/23 }
:if ([:len [find where list=$AddressList and address=89.150.52.0/24]] = 0) do={ add list=$AddressList comment=AS213522 address=89.150.52.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.62.0/24]] = 0) do={ add list=$AddressList comment=AS213522 address=89.150.62.0/24 }
