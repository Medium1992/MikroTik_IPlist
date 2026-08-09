:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.114.0/24]] = 0) do={ add list=$AddressList comment=AS57045 address=185.177.114.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.41.0/24]] = 0) do={ add list=$AddressList comment=AS57045 address=80.76.41.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.43.0/24]] = 0) do={ add list=$AddressList comment=AS57045 address=91.221.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.65.0/24]] = 0) do={ add list=$AddressList comment=AS57045 address=91.230.65.0/24 }
