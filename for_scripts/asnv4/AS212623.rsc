:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.214.0/24]] = 0) do={ add list=$AddressList comment=AS212623 address=146.120.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.51.0/24]] = 0) do={ add list=$AddressList comment=AS212623 address=185.216.51.0/24 }
