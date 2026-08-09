:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.140.0/22]] = 0) do={ add list=$AddressList comment=AS28317 address=138.121.140.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.247.0/24]] = 0) do={ add list=$AddressList comment=AS28317 address=138.122.247.0/24 }
:if ([:len [find where list=$AddressList and address=170.81.32.0/22]] = 0) do={ add list=$AddressList comment=AS28317 address=170.81.32.0/22 }
:if ([:len [find where list=$AddressList and address=191.102.56.0/22]] = 0) do={ add list=$AddressList comment=AS28317 address=191.102.56.0/22 }
:if ([:len [find where list=$AddressList and address=209.51.185.0/24]] = 0) do={ add list=$AddressList comment=AS28317 address=209.51.185.0/24 }
