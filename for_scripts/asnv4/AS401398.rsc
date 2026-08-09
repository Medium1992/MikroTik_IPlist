:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.43.0/24]] = 0) do={ add list=$AddressList comment=AS401398 address=134.195.43.0/24 }
:if ([:len [find where list=$AddressList and address=139.177.150.0/24]] = 0) do={ add list=$AddressList comment=AS401398 address=139.177.150.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.98.0/24]] = 0) do={ add list=$AddressList comment=AS401398 address=198.89.98.0/24 }
