:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.247.192.0/20]] = 0) do={ add list=$AddressList comment=AS200066 address=91.247.192.0/20 }
