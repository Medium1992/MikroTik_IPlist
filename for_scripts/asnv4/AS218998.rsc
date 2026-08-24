:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.189.0/24]] = 0) do={ add list=$AddressList comment=AS218998 address=195.123.189.0/24 }
