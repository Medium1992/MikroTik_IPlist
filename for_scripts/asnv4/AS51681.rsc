:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.208.0/20]] = 0) do={ add list=$AddressList comment=AS51681 address=178.239.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.105.16.0/24]] = 0) do={ add list=$AddressList comment=AS51681 address=185.105.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.8.0/22]] = 0) do={ add list=$AddressList comment=AS51681 address=185.191.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.188.0/23]] = 0) do={ add list=$AddressList comment=AS51681 address=185.251.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.251.190.0/24]] = 0) do={ add list=$AddressList comment=AS51681 address=185.251.190.0/24 }
