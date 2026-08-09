:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.22.0/24]] = 0) do={ add list=$AddressList comment=AS49308 address=198.202.22.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.189.0/24]] = 0) do={ add list=$AddressList comment=AS49308 address=91.212.189.0/24 }
