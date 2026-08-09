:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.159.200.0/23]] = 0) do={ add list=$AddressList comment=AS47549 address=93.159.200.0/23 }
:if ([:len [find where list=$AddressList and address=93.159.202.0/24]] = 0) do={ add list=$AddressList comment=AS47549 address=93.159.202.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.205.0/24]] = 0) do={ add list=$AddressList comment=AS47549 address=93.159.205.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.206.0/24]] = 0) do={ add list=$AddressList comment=AS47549 address=93.159.206.0/24 }
