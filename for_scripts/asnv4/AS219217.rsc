:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.251.0/24]] = 0) do={ add list=$AddressList comment=AS219217 address=152.89.251.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.227.0/24]] = 0) do={ add list=$AddressList comment=AS219217 address=82.139.227.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.183.0/24]] = 0) do={ add list=$AddressList comment=AS219217 address=95.214.183.0/24 }
