:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.76.0/22]] = 0) do={ add list=$AddressList comment=AS26654 address=185.174.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.165.12.0/22]] = 0) do={ add list=$AddressList comment=AS26654 address=199.165.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.191.174.0/24]] = 0) do={ add list=$AddressList comment=AS26654 address=209.191.174.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.40.0/22]] = 0) do={ add list=$AddressList comment=AS26654 address=64.74.40.0/22 }
:if ([:len [find where list=$AddressList and address=64.95.224.0/22]] = 0) do={ add list=$AddressList comment=AS26654 address=64.95.224.0/22 }
:if ([:len [find where list=$AddressList and address=69.25.70.0/24]] = 0) do={ add list=$AddressList comment=AS26654 address=69.25.70.0/24 }
:if ([:len [find where list=$AddressList and address=72.5.36.0/22]] = 0) do={ add list=$AddressList comment=AS26654 address=72.5.36.0/22 }
