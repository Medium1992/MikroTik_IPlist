:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.44.214.0/24]] = 0) do={ add list=$AddressList comment=AS213166 address=37.44.214.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.182.0/24]] = 0) do={ add list=$AddressList comment=AS213166 address=86.105.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.110.0/24]] = 0) do={ add list=$AddressList comment=AS213166 address=91.194.110.0/24 }
