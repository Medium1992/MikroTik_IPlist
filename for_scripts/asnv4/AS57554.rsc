:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.189.0/24]] = 0) do={ add list=$AddressList comment=AS57554 address=91.223.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.239.0/24]] = 0) do={ add list=$AddressList comment=AS57554 address=91.232.239.0/24 }
