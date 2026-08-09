:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.187.0/24]] = 0) do={ add list=$AddressList comment=AS60455 address=195.69.187.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.116.0/24]] = 0) do={ add list=$AddressList comment=AS60455 address=212.3.116.0/24 }
:if ([:len [find where list=$AddressList and address=85.198.152.0/24]] = 0) do={ add list=$AddressList comment=AS60455 address=85.198.152.0/24 }
