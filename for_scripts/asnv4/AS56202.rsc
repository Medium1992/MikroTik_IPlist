:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.149.0/24]] = 0) do={ add list=$AddressList comment=AS56202 address=103.247.149.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.20.0/23]] = 0) do={ add list=$AddressList comment=AS56202 address=103.251.20.0/23 }
:if ([:len [find where list=$AddressList and address=202.38.172.0/23]] = 0) do={ add list=$AddressList comment=AS56202 address=202.38.172.0/23 }
:if ([:len [find where list=$AddressList and address=202.38.174.0/24]] = 0) do={ add list=$AddressList comment=AS56202 address=202.38.174.0/24 }
