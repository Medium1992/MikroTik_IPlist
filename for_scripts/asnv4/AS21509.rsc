:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.104.0/23]] = 0) do={ add list=$AddressList comment=AS21509 address=208.86.104.0/23 }
:if ([:len [find where list=$AddressList and address=49.143.235.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=49.143.235.0/24 }
:if ([:len [find where list=$AddressList and address=63.151.42.0/23]] = 0) do={ add list=$AddressList comment=AS21509 address=63.151.42.0/23 }
:if ([:len [find where list=$AddressList and address=63.233.105.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=63.233.105.0/24 }
:if ([:len [find where list=$AddressList and address=63.234.240.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=63.234.240.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.216.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=65.119.216.0/24 }
:if ([:len [find where list=$AddressList and address=67.132.92.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=67.132.92.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.135.0/24]] = 0) do={ add list=$AddressList comment=AS21509 address=89.167.135.0/24 }
