:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.49.0/24]] = 0) do={ add list=$AddressList comment=AS271952 address=190.109.49.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.57.0/24]] = 0) do={ add list=$AddressList comment=AS271952 address=209.61.57.0/24 }
