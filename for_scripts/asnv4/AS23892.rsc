:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.67.0/24]] = 0) do={ add list=$AddressList comment=AS23892 address=119.63.67.0/24 }
:if ([:len [find where list=$AddressList and address=119.63.69.0/24]] = 0) do={ add list=$AddressList comment=AS23892 address=119.63.69.0/24 }
