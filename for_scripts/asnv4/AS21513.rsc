:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.214.240.0/22]] = 0) do={ add list=$AddressList comment=AS21513 address=206.214.240.0/22 }
:if ([:len [find where list=$AddressList and address=206.214.252.0/22]] = 0) do={ add list=$AddressList comment=AS21513 address=206.214.252.0/22 }
:if ([:len [find where list=$AddressList and address=216.81.52.0/22]] = 0) do={ add list=$AddressList comment=AS21513 address=216.81.52.0/22 }
:if ([:len [find where list=$AddressList and address=216.81.56.0/23]] = 0) do={ add list=$AddressList comment=AS21513 address=216.81.56.0/23 }
:if ([:len [find where list=$AddressList and address=216.81.60.0/24]] = 0) do={ add list=$AddressList comment=AS21513 address=216.81.60.0/24 }
