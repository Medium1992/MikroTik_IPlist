:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.43.12.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.12.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.192.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.192.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.223.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.223.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.241.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.241.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.26.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.26.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.34.0/23]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.34.0/23 }
:if ([:len [find where list=$AddressList and address=206.43.56.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.43.91.0/24]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.91.0/24 }
:if ([:len [find where list=$AddressList and address=45.70.212.0/22]] = 0) do={ add list=$AddressList comment=AS267587 address=45.70.212.0/22 }
