:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.152.0/22]] = 0) do={ add list=$AddressList comment=AS31621 address=178.21.152.0/22 }
:if ([:len [find where list=$AddressList and address=178.21.156.0/23]] = 0) do={ add list=$AddressList comment=AS31621 address=178.21.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.31.24.0/22]] = 0) do={ add list=$AddressList comment=AS31621 address=185.31.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.48.0/24]] = 0) do={ add list=$AddressList comment=AS31621 address=193.23.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.251.0/24]] = 0) do={ add list=$AddressList comment=AS31621 address=194.0.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.188.0/23]] = 0) do={ add list=$AddressList comment=AS31621 address=91.194.188.0/23 }
