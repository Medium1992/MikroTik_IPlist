:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.184.0/24]] = 0) do={ add list=$AddressList comment=AS57255 address=213.177.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.4.0/24]] = 0) do={ add list=$AddressList comment=AS57255 address=45.88.4.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.156.0/24]] = 0) do={ add list=$AddressList comment=AS57255 address=91.230.156.0/24 }
