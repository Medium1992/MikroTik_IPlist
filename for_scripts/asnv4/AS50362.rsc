:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.176.0/20]] = 0) do={ add list=$AddressList comment=AS50362 address=109.196.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.21.176.0/22]] = 0) do={ add list=$AddressList comment=AS50362 address=185.21.176.0/22 }
:if ([:len [find where list=$AddressList and address=195.170.179.0/24]] = 0) do={ add list=$AddressList comment=AS50362 address=195.170.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.201.0/24]] = 0) do={ add list=$AddressList comment=AS50362 address=91.209.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.202.0/23]] = 0) do={ add list=$AddressList comment=AS50362 address=91.209.202.0/23 }
