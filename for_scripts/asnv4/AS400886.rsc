:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.206.245.0/24]] = 0) do={ add list=$AddressList comment=AS400886 address=209.206.245.0/24 }
:if ([:len [find where list=$AddressList and address=64.91.58.0/24]] = 0) do={ add list=$AddressList comment=AS400886 address=64.91.58.0/24 }
