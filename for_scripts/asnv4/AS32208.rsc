:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.247.110.0/24]] = 0) do={ add list=$AddressList comment=AS32208 address=209.247.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.247.118.0/23]] = 0) do={ add list=$AddressList comment=AS32208 address=209.247.118.0/23 }
:if ([:len [find where list=$AddressList and address=64.154.18.0/24]] = 0) do={ add list=$AddressList comment=AS32208 address=64.154.18.0/24 }
:if ([:len [find where list=$AddressList and address=64.158.44.0/24]] = 0) do={ add list=$AddressList comment=AS32208 address=64.158.44.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.216.0/24]] = 0) do={ add list=$AddressList comment=AS32208 address=8.2.216.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.218.0/23]] = 0) do={ add list=$AddressList comment=AS32208 address=8.2.218.0/23 }
