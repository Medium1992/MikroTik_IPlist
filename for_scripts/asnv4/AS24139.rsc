:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.214.0.0/15]] = 0) do={ add list=$AddressList comment=AS24139 address=113.214.0.0/15 }
:if ([:len [find where list=$AddressList and address=125.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS24139 address=125.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=218.108.0.0/15]] = 0) do={ add list=$AddressList comment=AS24139 address=218.108.0.0/15 }
:if ([:len [find where list=$AddressList and address=219.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS24139 address=219.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=58.100.0.0/15]] = 0) do={ add list=$AddressList comment=AS24139 address=58.100.0.0/15 }
