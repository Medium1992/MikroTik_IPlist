:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.152.60.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=82.152.60.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.69.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=82.152.69.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.213.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=87.82.213.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.218.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=87.84.218.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.237.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=87.84.237.0/24 }
