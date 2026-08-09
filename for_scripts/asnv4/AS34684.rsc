:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.87.47.0/24]] = 0) do={ add list=$AddressList comment=AS34684 address=195.87.47.0/24 }
:if ([:len [find where list=$AddressList and address=195.87.49.0/24]] = 0) do={ add list=$AddressList comment=AS34684 address=195.87.49.0/24 }
:if ([:len [find where list=$AddressList and address=212.252.135.0/24]] = 0) do={ add list=$AddressList comment=AS34684 address=212.252.135.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.72.0/22]] = 0) do={ add list=$AddressList comment=AS34684 address=85.159.72.0/22 }
:if ([:len [find where list=$AddressList and address=85.159.77.0/24]] = 0) do={ add list=$AddressList comment=AS34684 address=85.159.77.0/24 }
