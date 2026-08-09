:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.189.0/24]] = 0) do={ add list=$AddressList comment=AS271635 address=190.103.189.0/24 }
