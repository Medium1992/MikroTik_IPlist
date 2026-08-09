:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.48.230.0/24]] = 0) do={ add list=$AddressList comment=AS393437 address=154.48.230.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.20.0/23]] = 0) do={ add list=$AddressList comment=AS393437 address=172.98.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.198.0/23]] = 0) do={ add list=$AddressList comment=AS393437 address=38.226.198.0/23 }
:if ([:len [find where list=$AddressList and address=38.64.76.0/23]] = 0) do={ add list=$AddressList comment=AS393437 address=38.64.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.64.78.0/24]] = 0) do={ add list=$AddressList comment=AS393437 address=38.64.78.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.77.0/24]] = 0) do={ add list=$AddressList comment=AS393437 address=38.84.77.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.91.0/24]] = 0) do={ add list=$AddressList comment=AS393437 address=72.244.91.0/24 }
