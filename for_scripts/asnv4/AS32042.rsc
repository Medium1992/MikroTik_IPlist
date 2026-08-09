:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.89.0/24]] = 0) do={ add list=$AddressList comment=AS32042 address=192.189.89.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.58.0/24]] = 0) do={ add list=$AddressList comment=AS32042 address=83.245.58.0/24 }
