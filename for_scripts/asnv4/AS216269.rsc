:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.161.0/24]] = 0) do={ add list=$AddressList comment=AS216269 address=149.13.161.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.172.0/22]] = 0) do={ add list=$AddressList comment=AS216269 address=31.172.172.0/22 }
