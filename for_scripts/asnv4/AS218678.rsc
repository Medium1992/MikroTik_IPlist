:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.214.0/24]] = 0) do={ add list=$AddressList comment=AS218678 address=91.202.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.144.0/23]] = 0) do={ add list=$AddressList comment=AS218678 address=91.244.144.0/23 }
