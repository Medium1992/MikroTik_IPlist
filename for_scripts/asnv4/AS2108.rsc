:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS2108 address=161.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.84.105.0/24]] = 0) do={ add list=$AddressList comment=AS2108 address=192.84.105.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.106.0/24]] = 0) do={ add list=$AddressList comment=AS2108 address=192.84.106.0/24 }
:if ([:len [find where list=$AddressList and address=193.198.0.0/16]] = 0) do={ add list=$AddressList comment=AS2108 address=193.198.0.0/16 }
:if ([:len [find where list=$AddressList and address=31.147.0.0/16]] = 0) do={ add list=$AddressList comment=AS2108 address=31.147.0.0/16 }
:if ([:len [find where list=$AddressList and address=82.132.0.0/17]] = 0) do={ add list=$AddressList comment=AS2108 address=82.132.0.0/17 }
:if ([:len [find where list=$AddressList and address=91.142.139.0/24]] = 0) do={ add list=$AddressList comment=AS2108 address=91.142.139.0/24 }
