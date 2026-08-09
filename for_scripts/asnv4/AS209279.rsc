:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.38.0/24]] = 0) do={ add list=$AddressList comment=AS209279 address=195.182.38.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.35.0/24]] = 0) do={ add list=$AddressList comment=AS209279 address=31.41.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.161.0/24]] = 0) do={ add list=$AddressList comment=AS209279 address=94.183.161.0/24 }
