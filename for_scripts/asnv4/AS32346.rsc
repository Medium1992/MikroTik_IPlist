:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.175.128.0/20]] = 0) do={ add list=$AddressList comment=AS32346 address=152.175.128.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.80.0/20]] = 0) do={ add list=$AddressList comment=AS32346 address=152.175.80.0/20 }
:if ([:len [find where list=$AddressList and address=206.251.52.0/23]] = 0) do={ add list=$AddressList comment=AS32346 address=206.251.52.0/23 }
