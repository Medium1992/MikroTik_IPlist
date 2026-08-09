:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.146.0/24]] = 0) do={ add list=$AddressList comment=AS51399 address=110.172.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.12.0/22]] = 0) do={ add list=$AddressList comment=AS51399 address=185.157.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.144.0/22]] = 0) do={ add list=$AddressList comment=AS51399 address=91.103.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.0.0/23]] = 0) do={ add list=$AddressList comment=AS51399 address=91.217.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.200.0/22]] = 0) do={ add list=$AddressList comment=AS51399 address=91.218.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.208.0/22]] = 0) do={ add list=$AddressList comment=AS51399 address=91.218.208.0/22 }
