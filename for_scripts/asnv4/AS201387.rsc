:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.166.244.0/24]] = 0) do={ add list=$AddressList comment=AS201387 address=109.166.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.240.0/22]] = 0) do={ add list=$AddressList comment=AS201387 address=185.89.240.0/22 }
:if ([:len [find where list=$AddressList and address=84.47.146.0/24]] = 0) do={ add list=$AddressList comment=AS201387 address=84.47.146.0/24 }
:if ([:len [find where list=$AddressList and address=85.91.124.0/22]] = 0) do={ add list=$AddressList comment=AS201387 address=85.91.124.0/22 }
