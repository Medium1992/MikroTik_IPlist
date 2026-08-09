:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.76.0/24]] = 0) do={ add list=$AddressList comment=AS57514 address=185.225.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.152.0/24]] = 0) do={ add list=$AddressList comment=AS57514 address=91.232.152.0/24 }
