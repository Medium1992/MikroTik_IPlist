:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.118.0/23]] = 0) do={ add list=$AddressList comment=AS25437 address=195.20.118.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.158.0/24]] = 0) do={ add list=$AddressList comment=AS25437 address=31.40.158.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.180.0/23]] = 0) do={ add list=$AddressList comment=AS25437 address=31.40.180.0/23 }
