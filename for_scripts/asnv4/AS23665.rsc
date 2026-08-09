:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.11.0/24]] = 0) do={ add list=$AddressList comment=AS23665 address=203.158.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.15.0/24]] = 0) do={ add list=$AddressList comment=AS23665 address=203.158.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.8.0/23]] = 0) do={ add list=$AddressList comment=AS23665 address=203.158.8.0/23 }
