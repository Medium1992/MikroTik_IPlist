:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.161.59.0/24]] = 0) do={ add list=$AddressList comment=AS200682 address=212.161.59.0/24 }
:if ([:len [find where list=$AddressList and address=84.207.247.0/24]] = 0) do={ add list=$AddressList comment=AS200682 address=84.207.247.0/24 }
