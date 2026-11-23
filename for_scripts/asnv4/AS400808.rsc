:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.183.152.0/24]] = 0) do={ add list=$AddressList comment=AS400808 address=206.183.152.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.184.0/24]] = 0) do={ add list=$AddressList comment=AS400808 address=23.141.184.0/24 }
