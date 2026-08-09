:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.156.0/23]] = 0) do={ add list=$AddressList comment=AS398940 address=142.249.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.245.221.0/24]] = 0) do={ add list=$AddressList comment=AS398940 address=192.245.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.222.0/23]] = 0) do={ add list=$AddressList comment=AS398940 address=192.245.222.0/23 }
:if ([:len [find where list=$AddressList and address=192.245.224.0/24]] = 0) do={ add list=$AddressList comment=AS398940 address=192.245.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.130.0/23]] = 0) do={ add list=$AddressList comment=AS398940 address=199.33.130.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.132.0/23]] = 0) do={ add list=$AddressList comment=AS398940 address=199.33.132.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.134.0/24]] = 0) do={ add list=$AddressList comment=AS398940 address=199.33.134.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.215.0/24]] = 0) do={ add list=$AddressList comment=AS398940 address=69.85.215.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.217.0/24]] = 0) do={ add list=$AddressList comment=AS398940 address=69.85.217.0/24 }
