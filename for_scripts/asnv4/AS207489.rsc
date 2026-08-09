:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.145.0/24]] = 0) do={ add list=$AddressList comment=AS207489 address=194.76.145.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.149.0/24]] = 0) do={ add list=$AddressList comment=AS207489 address=194.76.149.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.150.0/24]] = 0) do={ add list=$AddressList comment=AS207489 address=194.76.150.0/24 }
:if ([:len [find where list=$AddressList and address=209.135.179.0/24]] = 0) do={ add list=$AddressList comment=AS207489 address=209.135.179.0/24 }
