:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.159.0/24]] = 0) do={ add list=$AddressList comment=AS23865 address=103.159.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.49.0/24]] = 0) do={ add list=$AddressList comment=AS23865 address=45.135.49.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.50.0/23]] = 0) do={ add list=$AddressList comment=AS23865 address=45.135.50.0/23 }
:if ([:len [find where list=$AddressList and address=46.102.233.0/24]] = 0) do={ add list=$AddressList comment=AS23865 address=46.102.233.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.174.0/24]] = 0) do={ add list=$AddressList comment=AS23865 address=95.169.174.0/24 }
