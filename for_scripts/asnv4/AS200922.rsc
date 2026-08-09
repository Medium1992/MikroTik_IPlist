:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.227.0/24]] = 0) do={ add list=$AddressList comment=AS200922 address=141.101.227.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.204.0/24]] = 0) do={ add list=$AddressList comment=AS200922 address=195.49.204.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.234.0/24]] = 0) do={ add list=$AddressList comment=AS200922 address=37.230.234.0/24 }
