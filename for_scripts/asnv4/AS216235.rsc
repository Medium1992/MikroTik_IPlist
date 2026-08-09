:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.93.0/24]] = 0) do={ add list=$AddressList comment=AS216235 address=176.10.93.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.167.0/24]] = 0) do={ add list=$AddressList comment=AS216235 address=46.183.167.0/24 }
:if ([:len [find where list=$AddressList and address=84.47.172.0/24]] = 0) do={ add list=$AddressList comment=AS216235 address=84.47.172.0/24 }
