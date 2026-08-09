:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.46.182.0/24]] = 0) do={ add list=$AddressList comment=AS55932 address=119.46.182.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.96.0/24]] = 0) do={ add list=$AddressList comment=AS55932 address=147.50.96.0/24 }
:if ([:len [find where list=$AddressList and address=203.151.159.0/24]] = 0) do={ add list=$AddressList comment=AS55932 address=203.151.159.0/24 }
