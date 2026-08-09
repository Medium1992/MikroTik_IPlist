:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.30.131.0/24]] = 0) do={ add list=$AddressList comment=AS25822 address=198.30.131.0/24 }
:if ([:len [find where list=$AddressList and address=198.30.132.0/24]] = 0) do={ add list=$AddressList comment=AS25822 address=198.30.132.0/24 }
:if ([:len [find where list=$AddressList and address=199.18.81.0/24]] = 0) do={ add list=$AddressList comment=AS25822 address=199.18.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.218.249.0/24]] = 0) do={ add list=$AddressList comment=AS25822 address=199.218.249.0/24 }
