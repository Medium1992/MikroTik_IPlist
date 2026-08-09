:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.152.0/24]] = 0) do={ add list=$AddressList comment=AS398182 address=198.135.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.10.0/24]] = 0) do={ add list=$AddressList comment=AS398182 address=64.186.10.0/24 }
