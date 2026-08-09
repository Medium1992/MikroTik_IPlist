:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.16.0.0/16]] = 0) do={ add list=$AddressList comment=AS427 address=132.16.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.3.12.0/22]] = 0) do={ add list=$AddressList comment=AS427 address=132.3.12.0/22 }
:if ([:len [find where list=$AddressList and address=132.61.0.0/16]] = 0) do={ add list=$AddressList comment=AS427 address=132.61.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.77.104.0/24]] = 0) do={ add list=$AddressList comment=AS427 address=192.77.104.0/24 }
:if ([:len [find where list=$AddressList and address=198.218.204.0/24]] = 0) do={ add list=$AddressList comment=AS427 address=198.218.204.0/24 }
:if ([:len [find where list=$AddressList and address=199.251.88.0/23]] = 0) do={ add list=$AddressList comment=AS427 address=199.251.88.0/23 }
