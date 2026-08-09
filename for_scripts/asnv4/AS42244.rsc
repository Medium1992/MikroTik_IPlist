:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.208.0/21]] = 0) do={ add list=$AddressList comment=AS42244 address=178.218.208.0/21 }
:if ([:len [find where list=$AddressList and address=178.218.216.0/23]] = 0) do={ add list=$AddressList comment=AS42244 address=178.218.216.0/23 }
:if ([:len [find where list=$AddressList and address=178.218.218.0/24]] = 0) do={ add list=$AddressList comment=AS42244 address=178.218.218.0/24 }
:if ([:len [find where list=$AddressList and address=178.218.220.0/22]] = 0) do={ add list=$AddressList comment=AS42244 address=178.218.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.115.140.0/24]] = 0) do={ add list=$AddressList comment=AS42244 address=185.115.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.196.0/22]] = 0) do={ add list=$AddressList comment=AS42244 address=185.191.196.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.168.0/24]] = 0) do={ add list=$AddressList comment=AS42244 address=80.77.168.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.251.0/24]] = 0) do={ add list=$AddressList comment=AS42244 address=88.218.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.80.0/23]] = 0) do={ add list=$AddressList comment=AS42244 address=91.189.80.0/23 }
:if ([:len [find where list=$AddressList and address=91.189.82.0/24]] = 0) do={ add list=$AddressList comment=AS42244 address=91.189.82.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.84.0/22]] = 0) do={ add list=$AddressList comment=AS42244 address=91.189.84.0/22 }
