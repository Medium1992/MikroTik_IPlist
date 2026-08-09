:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.194.205.0/24]] = 0) do={ add list=$AddressList comment=AS39957 address=209.194.205.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.106.0/24]] = 0) do={ add list=$AddressList comment=AS39957 address=38.98.106.0/24 }
:if ([:len [find where list=$AddressList and address=64.132.9.0/24]] = 0) do={ add list=$AddressList comment=AS39957 address=64.132.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.1.0/24]] = 0) do={ add list=$AddressList comment=AS39957 address=91.199.1.0/24 }
