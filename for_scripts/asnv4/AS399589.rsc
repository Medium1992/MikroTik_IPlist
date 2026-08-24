:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.89.0/24]] = 0) do={ add list=$AddressList comment=AS399589 address=161.129.89.0/24 }
:if ([:len [find where list=$AddressList and address=173.247.84.0/22]] = 0) do={ add list=$AddressList comment=AS399589 address=173.247.84.0/22 }
:if ([:len [find where list=$AddressList and address=173.247.92.0/23]] = 0) do={ add list=$AddressList comment=AS399589 address=173.247.92.0/23 }
:if ([:len [find where list=$AddressList and address=64.69.219.0/24]] = 0) do={ add list=$AddressList comment=AS399589 address=64.69.219.0/24 }
