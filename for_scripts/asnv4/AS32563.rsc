:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.33.128.0/19]] = 0) do={ add list=$AddressList comment=AS32563 address=159.33.128.0/19 }
:if ([:len [find where list=$AddressList and address=159.33.64.0/19]] = 0) do={ add list=$AddressList comment=AS32563 address=159.33.64.0/19 }
