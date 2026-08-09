:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.248.0/24]] = 0) do={ add list=$AddressList comment=AS39230 address=185.212.248.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.0.0/24]] = 0) do={ add list=$AddressList comment=AS39230 address=195.182.0.0/24 }
