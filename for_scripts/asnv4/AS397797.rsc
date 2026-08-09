:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.242.0/23]] = 0) do={ add list=$AddressList comment=AS397797 address=149.36.242.0/23 }
:if ([:len [find where list=$AddressList and address=205.137.240.0/22]] = 0) do={ add list=$AddressList comment=AS397797 address=205.137.240.0/22 }
:if ([:len [find where list=$AddressList and address=209.209.80.0/22]] = 0) do={ add list=$AddressList comment=AS397797 address=209.209.80.0/22 }
:if ([:len [find where list=$AddressList and address=23.247.148.0/22]] = 0) do={ add list=$AddressList comment=AS397797 address=23.247.148.0/22 }
