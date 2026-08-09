:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.97.25.0/24]] = 0) do={ add list=$AddressList comment=AS51402 address=153.97.25.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.64.0/20]] = 0) do={ add list=$AddressList comment=AS51402 address=178.239.64.0/20 }
:if ([:len [find where list=$AddressList and address=185.128.120.0/22]] = 0) do={ add list=$AddressList comment=AS51402 address=185.128.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.15.0/24]] = 0) do={ add list=$AddressList comment=AS51402 address=194.180.15.0/24 }
