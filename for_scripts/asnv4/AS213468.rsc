:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.194.0/23]] = 0) do={ add list=$AddressList comment=AS213468 address=185.218.194.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.147.0/24]] = 0) do={ add list=$AddressList comment=AS213468 address=2.26.147.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.149.0/24]] = 0) do={ add list=$AddressList comment=AS213468 address=2.26.149.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.88.0/22]] = 0) do={ add list=$AddressList comment=AS213468 address=5.61.88.0/22 }
:if ([:len [find where list=$AddressList and address=87.76.209.0/24]] = 0) do={ add list=$AddressList comment=AS213468 address=87.76.209.0/24 }
