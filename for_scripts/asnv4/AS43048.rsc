:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS43048 address=109.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.44.0/23]] = 0) do={ add list=$AddressList comment=AS43048 address=185.6.44.0/23 }
:if ([:len [find where list=$AddressList and address=185.6.46.0/24]] = 0) do={ add list=$AddressList comment=AS43048 address=185.6.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.119.0/24]] = 0) do={ add list=$AddressList comment=AS43048 address=91.209.119.0/24 }
