:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.183.0/24]] = 0) do={ add list=$AddressList comment=AS209520 address=194.226.183.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.130.0/24]] = 0) do={ add list=$AddressList comment=AS209520 address=195.209.130.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS209520 address=31.41.245.0/24 }
