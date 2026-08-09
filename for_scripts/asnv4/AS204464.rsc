:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.4.0/24]] = 0) do={ add list=$AddressList comment=AS204464 address=195.123.4.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.182.0/24]] = 0) do={ add list=$AddressList comment=AS204464 address=31.56.182.0/24 }
